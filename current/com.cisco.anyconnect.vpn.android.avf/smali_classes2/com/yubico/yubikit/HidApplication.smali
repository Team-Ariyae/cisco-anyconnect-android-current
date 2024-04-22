.class public Lcom/yubico/yubikit/HidApplication;
.super Ljava/lang/Object;
.source "HidApplication.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private connection:Lcom/yubico/yubikit/transport/usb/UsbHidConnection;


# direct methods
.method public constructor <init>(Lcom/yubico/yubikit/transport/usb/UsbSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/yubico/yubikit/transport/usb/UsbSession;->openHidKeyboardConnection()Lcom/yubico/yubikit/transport/usb/UsbHidConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/yubico/yubikit/HidApplication;->connection:Lcom/yubico/yubikit/transport/usb/UsbHidConnection;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/yubico/yubikit/HidApplication;->connection:Lcom/yubico/yubikit/transport/usb/UsbHidConnection;

    invoke-virtual {v0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->close()V

    return-void
.end method

.method public getConnection()Lcom/yubico/yubikit/transport/usb/UsbHidConnection;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yubico/yubikit/HidApplication;->connection:Lcom/yubico/yubikit/transport/usb/UsbHidConnection;

    return-object v0
.end method

.method public getStatus()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/yubico/yubikit/HidApplication;->connection:Lcom/yubico/yubikit/transport/usb/UsbHidConnection;

    invoke-virtual {v0}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->getStatus()[B

    move-result-object v0

    return-object v0
.end method

.method public receive(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/yubico/yubikit/HidApplication;->connection:Lcom/yubico/yubikit/transport/usb/UsbHidConnection;

    invoke-virtual {v0, p1}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->receive(I)[B

    move-result-object p1

    return-object p1
.end method

.method public send(B[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/yubico/yubikit/HidApplication;->connection:Lcom/yubico/yubikit/transport/usb/UsbHidConnection;

    invoke-virtual {v0, p1, p2}, Lcom/yubico/yubikit/transport/usb/UsbHidConnection;->send(B[B)I

    move-result p1

    return p1
.end method
