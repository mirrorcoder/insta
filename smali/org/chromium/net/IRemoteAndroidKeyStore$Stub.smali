.class public abstract Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;
.super Landroid/os/Binder;
.source "IRemoteAndroidKeyStore.java"

# interfaces
.implements Lorg/chromium/net/IRemoteAndroidKeyStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p0, p0, v0}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .prologue
    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 157
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->a()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 68
    :sswitch_3
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->b(Ljava/lang/String;)I

    move-result v1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks$Stub;->a(Landroid/os/IBinder;)Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks;

    move-result-object v1

    .line 81
    invoke-virtual {p0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->a(Lorg/chromium/net/IRemoteAndroidKeyStoreCallbacks;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 90
    invoke-virtual {p0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->a(I)[B

    move-result-object v1

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 97
    :sswitch_6
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 100
    invoke-virtual {p0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->b(I)[B

    move-result-object v1

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 107
    :sswitch_7
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->c(I)[B

    move-result-object v1

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 117
    :sswitch_8
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->d(I)[B

    move-result-object v1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 127
    :sswitch_9
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 132
    invoke-virtual {p0, v1, v2}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->a(I[B)[B

    move-result-object v1

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_0

    .line 139
    :sswitch_a
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->e(I)I

    move-result v1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 149
    :sswitch_b
    const-string v1, "org.chromium.net.IRemoteAndroidKeyStore"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 152
    invoke-virtual {p0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore$Stub;->f(I)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
