.class public abstract Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks$Stub;
.super Landroid/os/Binder;
.source "IRemoteAndroidKeyStoreCallbacks.java"

# interfaces
.implements Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "org.chromium.net.IRemoteAndroidKeyStoreCallbacks"

    invoke-virtual {p0, p0, v0}, Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks;
    .locals 2

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "org.chromium.net.IRemoteAndroidKeyStoreCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lorg/chromium/net/ae;

    invoke-direct {v0, p0}, Lorg/chromium/net/ae;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .prologue
    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStoreCallbacks"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStoreCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks$Stub;->a()V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 57
    :sswitch_2
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStoreCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks$Stub;->b()V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
