.class public Lcom/samsung/android/knox/browser/BrowserPolicy;
.super Ljava/lang/Object;
.source "BrowserPolicy.java"


# instance fields
.field private mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/BrowserPolicy;Landroid/app/enterprise/MiscPolicy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    return-void
.end method


# virtual methods
.method public addWebBookmarkBitmap(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/MiscPolicy;->addWebBookmarkBitmap(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public addWebBookmarkByteBuffer(Landroid/net/Uri;Ljava/lang/String;[B)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/enterprise/MiscPolicy;->addWebBookmarkByteBuffer(Landroid/net/Uri;Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public clearHttpProxy()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->clearHttpProxy()Z

    move-result v0

    return v0
.end method

.method public deleteWebBookmark(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/MiscPolicy;->deleteWebBookmark(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getAutoFillSetting()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getAutoFillSetting()Z

    move-result v0

    return v0
.end method

.method public getCookiesSetting()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getCookiesSetting()Z

    move-result v0

    return v0
.end method

.method public getForceFraudWarningSetting()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getForceFraudWarningSetting()Z

    move-result v0

    return v0
.end method

.method public getHttpProxy()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getHttpProxy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJavaScriptSetting()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getJavaScriptSetting()Z

    move-result v0

    return v0
.end method

.method public getPopupsSetting()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/BrowserPolicy;->getPopupsSetting()Z

    move-result v0

    return v0
.end method

.method public setAutoFillSetting(Z)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setAutoFillSetting(Z)Z

    move-result p1

    return p1
.end method

.method public setCookiesSetting(Z)Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setCookiesSetting(Z)Z

    move-result p1

    return p1
.end method

.method public setForceFraudWarningSetting(Z)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setForceFraudWarningSetting(Z)Z

    move-result p1

    return p1
.end method

.method public setHttpProxy(Ljava/lang/String;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setHttpProxy(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setJavaScriptSetting(Z)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setJavaScriptSetting(Z)Z

    move-result p1

    return p1
.end method

.method public setPopupsSetting(Z)Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/knox/browser/BrowserPolicy;->mBroserPolicy:Landroid/app/enterprise/BrowserPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/BrowserPolicy;->setPopupsSetting(Z)Z

    move-result p1

    return p1
.end method
