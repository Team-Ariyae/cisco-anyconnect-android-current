.class public Lcom/samsung/android/knox/IntentConverterReceiver;
.super Landroid/content/BroadcastReceiver;
.source "IntentConverterReceiver.java"


# static fields
.field private static final ACTION_CBA_INSTALL_STATUS_OLDEST:Ljava/lang/String; = "android.intent.action.sec.CBA_INSTALL_STATUS"

.field private static final ACTION_SIM_CARD_CHANGED_OLDEST:Ljava/lang/String; = "android.intent.action.sec.SIM_CARD_CHANGED"

.field private static final DEFAULT_VALUE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private convertActionApplicationFocusChangeIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 523
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.APPLICATION_FOCUS_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application_focus_component_name"

    .line 526
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_COMPONENT_NAME"

    .line 525
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application_focus_status"

    .line 529
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.APPLICATION_FOCUS_STATUS"

    .line 528
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id"

    const/4 v2, -0x1

    .line 532
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 531
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionAuditFullSize()Landroid/content/Intent;
    .locals 2

    .line 954
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.AUDIT_FULL_SIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private convertActionAuditMaximumSize()Landroid/content/Intent;
    .locals 2

    .line 959
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.AUDIT_MAXIMUM_SIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private convertActionBindResult(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 936
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.VPN_BIND_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vpn_bind_vendor"

    .line 940
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.VPN_BIND_VENDOR"

    .line 939
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vpn_bind_cid"

    const/4 v2, -0x1

    .line 942
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.VPN_BIND_CID"

    .line 941
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "vpn_bind_status"

    const/4 v2, 0x0

    .line 944
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.VPN_BIND_STATUS"

    .line 943
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionBlockedDomainIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 583
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.BLOCKED_DOMAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_PACKAGENAME"

    .line 586
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_PACKAGENAME"

    .line 585
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_TIMESTAMP"

    .line 589
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_TIMESTAMP"

    .line 588
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_UID"

    .line 592
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_UID"

    .line 591
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_URL"

    .line 595
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_URL"

    .line 594
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sec.enterprise.intent.extra.BLOCKED_DOMAIN_ISFOREGROUND"

    const/4 v2, 0x0

    .line 598
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.BLOCKED_DOMAIN_ISFOREGROUND"

    .line 597
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionCertEnrollStatus(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 858
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.CEP_CERT_ENROLL_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x3

    const-string v2, "com.samsung.extra.knox.certenroll.STATUS"

    .line 861
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 860
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.samsung.extra.knox.certenroll.ALIAS"

    .line 866
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 865
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.extra.knox.certenroll.TRANSACTION_ID"

    .line 870
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 869
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.extra.knox.certenroll.REFERENCE_NUMBER"

    .line 874
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.extra.knox.certenroll.CERT_HASH"

    .line 878
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 877
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    const-string v2, "com.samsung.extra.knox.certenroll.SERVICE_USERID"

    .line 882
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 881
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.samsung.extra.knox.certenroll.SERVICE_PROTOCOL"

    .line 887
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 886
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionCertificateRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 491
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.CERTIFICATE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.edm.intent.extra.CERTIFICATE_REMOVED_SUBJECT"

    .line 494
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.CERTIFICATE_REMOVED_SUBJECT"

    .line 493
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.edm.intent.extra.USER_ID"

    const/4 v2, -0x1

    .line 497
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 496
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionCriticalSize()Landroid/content/Intent;
    .locals 2

    .line 949
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.AUDIT_CRITICAL_SIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private convertActionDumpLogResult(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 964
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.DUMP_LOG_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mdm.intent.extra.audit.log.result"

    const/4 v2, -0x1

    .line 966
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.AUDIT_RESULT"

    .line 965
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionEmailAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 539
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.EMAIL_ACCOUNT_ADD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    const/4 v2, -0x1

    .line 542
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.RESULT"

    .line 541
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "protocol"

    .line 545
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.INCOMING_PROTOCOL"

    .line 544
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "email_id"

    .line 548
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 547
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "receive_host"

    .line 551
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.INCOMING_SERVER_ADDRESS"

    .line 550
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account_id"

    const-wide/16 v2, -0x1

    .line 554
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 553
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionEmailAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 561
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.EMAIL_ACCOUNT_DELETE_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    const/4 v2, -0x1

    .line 564
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.RESULT"

    .line 563
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "protocol"

    .line 567
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.INCOMING_PROTOCOL"

    .line 566
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "email_id"

    .line 570
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 569
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "receive_host"

    .line 573
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.INCOMING_SERVER_ADDRESS"

    .line 572
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account_id"

    const-wide/16 v2, -0x1

    .line 576
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 575
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionKnoxAttestationResult(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 909
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.KNOX_ATTESTATION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.enterprise.knox.intent.extra.RESULT"

    const/4 v2, -0x4

    .line 912
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.RESULT"

    .line 911
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.sec.enterprise.knox.intent.extra.ATTESTATION_DATA"

    .line 916
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.ATTESTATION_DATA"

    .line 915
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "com.sec.enterprise.knox.intent.extra.ERROR_MSG"

    .line 920
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.knox.intent.extra.ERROR_MSG"

    .line 919
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionLogException(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 972
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.LOG_EXCEPTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mdm.intent.extra.audit.log.result"

    .line 974
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.knox.intent.extra.AUDIT_RESULT"

    .line 973
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionNoUserActivity(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 926
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.knox.intent.action.NO_USER_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private convertActionServiceDisconnected(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 894
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.CEP_SERVICE_DISCONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x1

    const-string v2, "com.samsung.extra.knox.certenroll.SERVICE_USERID"

    .line 897
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 896
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.samsung.extra.knox.certenroll.SERVICE_PROTOCOL"

    .line 902
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 901
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionUpdateFotaVersionIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 606
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.UPDATE_FOTA_VERSION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sec.enterprise.intent.extra.UPDATE_FOTA_VERSION_STATUS"

    const/4 v2, -0x1

    .line 609
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.UPDATE_FOTA_VERSION_STATUS"

    .line 608
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertActionUserActivity(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 931
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.knox.intent.action.USER_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private convertCbaInstallStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 617
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.CBA_INSTALL_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v2, -0x1

    .line 620
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.STATUS"

    .line 619
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertCertificateFailureIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 504
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.CERTIFICATE_FAILURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "certificate_failure_module"

    .line 507
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MODULE"

    .line 506
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "certificate_failure_message"

    .line 510
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.CERTIFICATE_FAILURE_MESSAGE"

    .line 509
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const-string v1, "com.samsung.edm.intent.extra.USER_ID"

    const/4 v2, -0x1

    .line 514
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 513
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private convertContainerAdminLockIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 822
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.CONTAINER_ADMIN_LOCK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "intent"

    .line 825
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 827
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "containerid"

    .line 830
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 829
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 833
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertContainerCreationStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 802
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.CONTAINER_CREATION_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 806
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "code"

    .line 809
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 808
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "requestId"

    .line 812
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 811
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "intent"

    .line 815
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertContainerRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 840
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.CONTAINER_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "intent"

    .line 843
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 845
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "containerid"

    .line 848
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 847
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 851
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertContainerStateChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 776
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.CONTAINER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "intent"

    .line 779
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 781
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "containerid"

    .line 784
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 783
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "container_old_state"

    .line 788
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 786
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "container_new_state"

    .line 792
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 790
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 795
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertCreateLDAPAccountResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    .line 429
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.LDAP_CREATE_ACCT_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "edm.intent.extra.ldap.result"

    const/4 v2, -0x1

    .line 432
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "com.samsung.android.knox.intent.extra.LDAP_RESULT"

    .line 431
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "edm.intent.extra.ldap.acct.id"

    const-wide/16 v3, -0x1

    .line 435
    invoke-virtual {p1, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v1, "com.samsung.android.knox.intent.extra.LDAP_ACCT_ID"

    .line 434
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 438
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v3, 0xc

    if-lt v1, v3, :cond_0

    const-string v1, "edm.intent.extra.ldap.user.id"

    .line 440
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.LDAP_USER_ID"

    .line 439
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private convertDeviceInsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 449
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.DEVICE_INSIDE_GEOFENCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "edm.intent.extra.geofence.id"

    .line 452
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.ID"

    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 454
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    const-string v1, "edm.intent.extra.geofence.user.id"

    const/4 v2, -0x1

    .line 456
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 455
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private convertDeviceLocationUnavailableIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 478
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.DEVICE_LOCATION_UNAVAILABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    const-string v1, "edm.intent.extra.geofence.user.id"

    const/4 v2, -0x1

    .line 482
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 481
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private convertDeviceOutsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 465
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.DEVICE_OUTSIDE_GEOFENCE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    const-string v1, "edm.intent.extra.geofence.user.id"

    const/4 v2, -0x1

    .line 469
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 468
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private convertDisableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 750
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.DISABLE_KIOSK_MODE_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "edm.intent.extra.kiosk.mode.result"

    const/16 v2, -0x7d0

    .line 753
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.KIOSK_RESULT"

    .line 752
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertEnableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 740
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.ENABLE_KIOSK_MODE_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "edm.intent.extra.kiosk.mode.result"

    const/4 v2, -0x1

    .line 743
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.KIOSK_RESULT"

    .line 742
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertEnforceSmimeAliasResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 667
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.ENFORCE_SMIME_ALIAS_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.edm.intent.extra.ENFORCE_SMIME_ALIAS_TYPE"

    const/4 v2, -0x1

    .line 670
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.ENFORCE_SMIME_ALIAS_TYPE"

    .line 669
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "account_id"

    const-wide/16 v2, -0x1

    .line 674
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 673
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "result"

    const/4 v2, 0x0

    .line 678
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.SMIME_RESULT"

    .line 677
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertExchangeAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 627
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_ADD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v2, -0x1

    .line 630
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.STATUS"

    .line 629
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "email_id"

    .line 633
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 632
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "server_host"

    .line 636
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.SERVER_ADDRESS"

    .line 635
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account_id"

    const-wide/16 v2, -0x1

    .line 639
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 638
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private convertExchangeAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 647
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.EXCHANGE_ACCOUNT_DELETE_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    const/4 v2, -0x1

    .line 650
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.STATUS"

    .line 649
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "email_id"

    .line 653
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.EMAIL_ADDRESS"

    .line 652
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "server_host"

    .line 656
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.SERVER_ADDRESS"

    .line 655
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "account_id"

    const-wide/16 v2, -0x1

    .line 659
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string p1, "com.samsung.android.knox.intent.extra.ACCOUNT_ID"

    .line 658
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private convertKnoxLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 686
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.KNOX_LICENSE_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "edm.intent.extra.knox_license.status"

    .line 689
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_STATUS"

    .line 688
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "edm.intent.extra.knox_license.errorcode"

    const/16 v2, 0x66

    .line 692
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ERROR_CODE"

    .line 691
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "edm.intent.extra.knox_license.activaton_initiator"

    const/4 v2, -0x1

    .line 696
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_ACTIVATION_INITIATOR"

    .line 695
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "edm.intent.extra.knox_license.result_type"

    .line 700
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.KNOX_LICENSE_RESULT_TYPE"

    .line 699
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 708
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.LICENSE_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "edm.intent.extra.license.status"

    .line 711
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_STATUS"

    .line 710
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "edm.intent.extra.license.errorcode"

    const/16 v2, 0x66

    .line 713
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_ERROR_CODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "edm.intent.extra.license.result_type"

    const/4 v2, -0x1

    .line 717
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_RESULT_TYPE"

    .line 716
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "edm.intent.extra.license.perm_group"

    .line 721
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.LICENSE_PERM_GROUP"

    .line 720
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const-string v1, "com.sec.enterprise.intent.extra.LICENSE_ATTESTATION_STATUS"

    const/4 v2, 0x3

    .line 725
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.LICENSE_ATTESTATION_STATUS"

    .line 724
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private convertNtpServerUnreachableIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 734
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.knox.intent.action.EVENT_NTP_SERVER_UNREACHABLE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private convertPreventApplicationStartIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 392
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application_package_name"

    .line 395
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.APPLICATION_PACKAGE_NAME"

    .line 394
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id"

    const/4 v2, -0x1

    .line 398
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 397
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method private convertPreventApplicationStopIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.PREVENT_APPLICATION_STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "application_package_name"

    .line 410
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.APPLICATION_PACKAGE_NAME"

    .line 409
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id"

    const/4 v2, -0x1

    .line 413
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.samsung.android.knox.intent.extra.USER_ID"

    .line 412
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "error_type"

    .line 417
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.ERROR_TYPE"

    .line 415
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_reason"

    .line 419
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.samsung.android.knox.intent.extra.ERROR_REASON"

    .line 418
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_class"

    .line 422
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.samsung.android.knox.intent.extra.ERROR_CLASS"

    .line 421
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertSimCardChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 764
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.intent.action.SIM_CARD_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "simChangeInfo"

    .line 768
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/enterprise/SimChangeInfo;

    .line 767
    invoke-static {p1}, Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;->convertToNew(Landroid/app/enterprise/SimChangeInfo;)Lcom/samsung/android/knox/deviceinfo/SimChangeInfo;

    move-result-object p1

    const-string v1, "com.samsung.android.knox.intent.extra.SIM_CHANGE_INFO"

    .line 770
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method private convertUnexpectedKioskBehaviorIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 760
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.knox.intent.action.UNEXPECTED_KIOSK_BEHAVIOR"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_28

    const-string v1, "com.samsung.enterprise.container_state_changed"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerStateChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_0
    const-string v1, "com.samsung.knox.container.creation.status"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerCreationStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_1
    const-string v1, "com.samsung.knox.container.admin.locked"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerAdminLockIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_2
    const-string v1, "com.samsung.knox.container.removed"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertContainerRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_3
    const-string v1, "edm.intent.application.action.prevent.start"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertPreventApplicationStartIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_4
    const-string v1, "edm.intent.application.action.prevent.stop"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_28

    .line 66
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertPreventApplicationStopIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_5
    const-string v1, "edm.intent.action.ldap.createacct.result"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCreateLDAPAccountResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_6
    const-string v1, "edm.intent.action.device.inside"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 73
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDeviceInsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_7
    const-string v1, "edm.intent.action.device.outside"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 76
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDeviceOutsideGeofenceIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_8
    const-string v1, "edm.intent.action.device.location.unavailable"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 79
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDeviceLocationUnavailableIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_9
    const-string v1, "com.samsung.edm.intent.action.CERTIFICATE_REMOVED"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 82
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_28

    .line 83
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionCertificateRemovedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_a
    const-string v1, "edm.intent.certificate.action.certificate.failure"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 87
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCertificateFailureIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_b
    const-string v1, "com.samsung.edm.intent.action.APPLICATION_FOCUS_CHANGE"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0xf

    if-eqz v1, :cond_c

    .line 90
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-lt v0, v3, :cond_28

    .line 91
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionApplicationFocusChangeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_c
    const-string v1, "edm.intent.action.EMAIL_ACCOUNT_ADD_RESULT"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 95
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionEmailAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_d
    const-string v1, "edm.intent.action.EMAIL_ACCOUNT_DELETE_RESULT"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 98
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionEmailAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_e
    const-string v1, "com.sec.enterprise.intent.action.BLOCKED_DOMAIN"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 100
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-lt v0, v2, :cond_28

    .line 101
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionBlockedDomainIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_f
    const-string v1, "com.sec.enterprise.intent.action.UPDATE_FOTA_VERSION_RESULT"

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 105
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-lt v0, v2, :cond_28

    .line 106
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionUpdateFotaVersionIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_10
    const-string v1, "android.intent.action.sec.CBA_INSTALL_STATUS"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 109
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-ge v0, v3, :cond_28

    .line 110
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCbaInstallStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_11
    const-string v1, "com.samsung.edm.intent.action.EXCHANGE_CBA_INSTALL_STATUS"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 114
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-lt v0, v3, :cond_28

    .line 115
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertCbaInstallStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_12
    const-string v1, "edm.intent.action.EXCHANGE_ACCOUNT_ADD_RESULT"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 119
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertExchangeAccountAddResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_13
    const-string v1, "edm.intent.action.EXCHANGE_ACCOUNT_DELETE_RESULT"

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 122
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertExchangeAccountDeleteResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_14
    const-string v1, "com.samsung.edm.intent.action.ENFORCE_SMIME_ALIAS_RESULT"

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 125
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-lt v0, v3, :cond_28

    .line 126
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertEnforceSmimeAliasResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_15
    const-string v1, "edm.intent.action.knox_license.status"

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 130
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertKnoxLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_16
    const-string v1, "edm.intent.action.license.status"

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 133
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertLicenseStatusIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_17
    const-string v1, "com.samsung.edm.intent.event.NTP_SERVER_UNREACHABLE"

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 135
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    const/16 v1, 0x11

    if-lt v0, v1, :cond_28

    .line 136
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertNtpServerUnreachableIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_18
    const-string v1, "edm.intent.action.enable.kiosk.mode.result"

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 140
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertEnableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_19
    const-string v1, "edm.intent.action.disable.kiosk.mode.result"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 143
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertDisableKioskModeResultIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_1a
    const-string v1, "edm.intent.action.unexpected.kiosk.behavior"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 146
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertUnexpectedKioskBehaviorIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_1b
    const-string v1, "android.intent.action.sec.SIM_CARD_CHANGED"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 148
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-ge v0, v3, :cond_28

    .line 149
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertSimCardChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_1c
    const-string v1, "com.samsung.edm.intent.action.SIM_CARD_CHANGED"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 152
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-lt v0, v3, :cond_28

    .line 153
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertSimCardChangedIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_1d
    const-string v1, "com.samsung.action.knox.certenroll.CEP_CERT_ENROLL_STATUS"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_1e

    .line 157
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-lt v0, v2, :cond_28

    .line 158
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionCertEnrollStatus(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_1e
    const-string v1, "com.samsung.action.knox.certenroll.CEP_SERVICE_DISCONNECTED"

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 162
    invoke-static {}, Lcom/samsung/android/knox/EnterpriseDeviceManager;->getAPILevel()I

    move-result v0

    if-lt v0, v2, :cond_28

    .line 163
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionServiceDisconnected(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_1f
    const-string v1, "com.sec.enterprise.knox.intent.action.KNOX_ATTESTATION_RESULT"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 166
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionKnoxAttestationResult(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto/16 :goto_0

    :cond_20
    const-string v1, "com.sec.action.NO_USER_ACTIVITY"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 169
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionNoUserActivity(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_21
    const-string v1, "com.sec.action.USER_ACTIVITY"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 172
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionUserActivity(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_22
    const-string v1, "com.samsung.android.mdm.VPN_BIND_RESULT"

    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 174
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionBindResult(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_23
    const-string v1, "mdm.intent.action.audit.log.critical.size"

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 176
    invoke-direct {p0}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionCriticalSize()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_24
    const-string v1, "mdm.intent.action.audit.log.full.size"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 178
    invoke-direct {p0}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionAuditFullSize()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_25
    const-string v1, "mdm.intent.action.audit.log.maximum.size"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 180
    invoke-direct {p0}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionAuditMaximumSize()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_26
    const-string v1, "mdm.intent.action.dump.audit.log.result"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 182
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionDumpLogResult(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_27
    const-string v1, "mdm.intent.action.audit.log.exception"

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 184
    invoke-direct {p0, p2}, Lcom/samsung/android/knox/IntentConverterReceiver;->convertActionLogException(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_28
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_29

    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_29
    return-void
.end method
