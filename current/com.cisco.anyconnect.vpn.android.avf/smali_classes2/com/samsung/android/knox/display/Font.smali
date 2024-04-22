.class public Lcom/samsung/android/knox/display/Font;
.super Ljava/lang/Object;
.source "Font.java"


# instance fields
.field private mMiscPolicy:Landroid/app/enterprise/MiscPolicy;


# direct methods
.method public constructor <init>(Landroid/app/enterprise/MiscPolicy;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    return-void
.end method


# virtual methods
.method public getSystemActiveFont()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getSystemActiveFont()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemActiveFontSize()F
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getSystemActiveFontSize()F

    move-result v0

    return v0
.end method

.method public getSystemFontSizes()[F
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getSystemFontSizes()[F

    move-result-object v0

    return-object v0
.end method

.method public getSystemFonts()[Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0}, Landroid/app/enterprise/MiscPolicy;->getSystemFonts()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setSystemActiveFont(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0, p1, p2}, Landroid/app/enterprise/MiscPolicy;->setSystemActiveFont(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSystemActiveFontSize(F)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/knox/display/Font;->mMiscPolicy:Landroid/app/enterprise/MiscPolicy;

    invoke-virtual {v0, p1}, Landroid/app/enterprise/MiscPolicy;->setSystemActiveFontSize(F)Z

    move-result p1

    return p1
.end method
