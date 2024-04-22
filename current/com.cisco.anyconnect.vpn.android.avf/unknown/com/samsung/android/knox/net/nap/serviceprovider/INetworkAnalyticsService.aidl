/**
 * Copyright (C) 2016 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Mobile Communication Division,
 * Digital Media & Communications Business, Samsung Electronics Co., Ltd.
 *
 * This software and its documentation are confidential and proprietary
 * information of Samsung Electronics Co., Ltd.  No part of the software and
 * documents may be copied, reproduced, transmitted, translated, or reduced to
 * any electronic medium or machine-readable form without the prior written
 * consent of Samsung Electronics.
 *
 * Samsung Electronics makes no representations with respect to the contents,
 * and assumes no responsibility for any errors that might appear in the
 * software and documents. This publication and the contents hereof are subject
 * to change without notice.
 */
 
package com.samsung.android.knox.net.nap.serviceprovider;

interface INetworkAnalyticsService {

     /**
     * This method is implemented as part of the binder object returned by the
     * NAP client service when bound by the NAP framework. The method is called
     * to notify the NAP client that it has been verified by the NAP framework
     * and that the framework is ready to provide network meta-data to the
     * client. It is called when the client calls the
     * {@link NetworkAnalytics.start(String)} and after such events where
     * the status of the previous start call has been persisted (such as
     * reboot).
     * 
     * @param jsonProfile
     *            The profile provided by the MDM agent in the JSON format.
     * @param userId
     *            The userId for which the profile has been created by the MDM
     *            agent.
     * @param uniqueId
     *            Unique identifier of the device.
     * @return integer value based on the activation state of the profile.
     * 
     */
    int onActivateProfile(in String jsonProfile, int userId, in String uniqueId);
    
    /**
     * This method is implemented as part of the binder object returned by the
     * NAP client service when bound by the NAP framework. The method is called
     * to notify the NAP client that the profile has been deactivated or
     * unregistered with the NAP framework and there will not be any more
     * meta-data available for this profile. It is also called when the client calls the
     * {@link NetworkAnalytics.stop(String)}
     * 
     * @param profileName
     *            The profile name corresponding the JSON profile information
     *            provided as part of the {@link #onActivateProfile} call.
     * @return integer value based on the deactivation state of the profile.
     * 
     */
    int onDeactivateProfile(in String profileName, int userId);
    
     /**
     * This method is implemented as part of the binder object returned by the
     * NAP client service when bound by the NAP framework. The method is called
     * to deliver network meta-data to the NAP client. Data is delivered as a list of
     * JSON strings. The maximum size of the list is 50 entries. This method is called
     * when the maximum size of the list is reached or upon elapse of 10 seconds.
     * 
     * @param profileName
     *            The profile name corresponding the JSON profile information
     *            provided as part of the {@link #onActivateProfile} call.
     * @param data
     *            Meta-data provided in form of a list of JSON entries. An example of the JSON
     *            entry is shown below.
     * 
     *            <pre>
     *{  
     *"dst":"10.10.13.6",
     *"dport":"53",
     *"pid":"3164",
     *"bsent":"37",
     *"start":"1476925959",
     *"end":"37",
     *"brecv":"314",
     *"hostname":"10.10.13.6",
     *"procname":"netd",
     *"parentprocname":"init"
     *}
     *            </pre>
     * 
     */
    void onDataAvailable(in String profileName, in List<String> data);
}