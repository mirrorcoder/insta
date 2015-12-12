.class public Lorg/chromium/net/RemoteAndroidKeyStore;
.super Ljava/lang/Object;
.source "RemoteAndroidKeyStore.java"

# interfaces
.implements Lorg/chromium/net/AndroidKeyStore;


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lorg/chromium/net/IRemoteAndroidKeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lorg/chromium/net/RemoteAndroidKeyStore;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/chromium/net/RemoteAndroidKeyStore;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getECKeyOrder(Lorg/chromium/net/AndroidPrivateKey;)[B
    .locals 2
    .param p1, "key"    # Lorg/chromium/net/AndroidPrivateKey;

    .prologue
    .line 59
    check-cast p1, Lorg/chromium/net/ah;

    .line 61
    .end local p1    # "key":Lorg/chromium/net/AndroidPrivateKey;
    :try_start_0
    const-string v0, "AndroidKeyStoreRemoteImpl"

    const-string v1, "getECKeyOrder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lorg/chromium/net/RemoteAndroidKeyStore;->b:Lorg/chromium/net/IRemoteAndroidKeyStore;

    invoke-virtual {p1}, Lorg/chromium/net/ah;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore;->d(I)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpenSSLEngineForPrivateKey(Lorg/chromium/net/AndroidPrivateKey;)Ljava/lang/Object;
    .locals 1
    .param p1, "privateKey"    # Lorg/chromium/net/AndroidPrivateKey;

    .prologue
    .line 103
    sget-boolean v0, Lorg/chromium/net/RemoteAndroidKeyStore;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpenSSLHandleForPrivateKey(Lorg/chromium/net/AndroidPrivateKey;)J
    .locals 2
    .param p1, "privateKey"    # Lorg/chromium/net/AndroidPrivateKey;

    .prologue
    .line 96
    sget-boolean v0, Lorg/chromium/net/RemoteAndroidKeyStore;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 97
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPrivateKeyType(Lorg/chromium/net/AndroidPrivateKey;)I
    .locals 2
    .param p1, "key"    # Lorg/chromium/net/AndroidPrivateKey;

    .prologue
    .line 83
    check-cast p1, Lorg/chromium/net/ah;

    .line 85
    .end local p1    # "key":Lorg/chromium/net/AndroidPrivateKey;
    :try_start_0
    const-string v0, "AndroidKeyStoreRemoteImpl"

    const-string v1, "getPrivateKeyType"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lorg/chromium/net/RemoteAndroidKeyStore;->b:Lorg/chromium/net/IRemoteAndroidKeyStore;

    invoke-virtual {p1}, Lorg/chromium/net/ah;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore;->e(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRSAKeyModulus(Lorg/chromium/net/AndroidPrivateKey;)[B
    .locals 2
    .param p1, "key"    # Lorg/chromium/net/AndroidPrivateKey;

    .prologue
    .line 47
    check-cast p1, Lorg/chromium/net/ah;

    .line 49
    .end local p1    # "key":Lorg/chromium/net/AndroidPrivateKey;
    :try_start_0
    const-string v0, "AndroidKeyStoreRemoteImpl"

    const-string v1, "getRSAKeyModulus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    iget-object v0, p0, Lorg/chromium/net/RemoteAndroidKeyStore;->b:Lorg/chromium/net/IRemoteAndroidKeyStore;

    invoke-virtual {p1}, Lorg/chromium/net/ah;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore;->a(I)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public rawSignDigestWithPrivateKey(Lorg/chromium/net/AndroidPrivateKey;[B)[B
    .locals 2
    .param p1, "key"    # Lorg/chromium/net/AndroidPrivateKey;
    .param p2, "message"    # [B

    .prologue
    .line 71
    check-cast p1, Lorg/chromium/net/ah;

    .line 73
    .end local p1    # "key":Lorg/chromium/net/AndroidPrivateKey;
    :try_start_0
    const-string v0, "AndroidKeyStoreRemoteImpl"

    const-string v1, "rawSignDigestWithPrivateKey"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lorg/chromium/net/RemoteAndroidKeyStore;->b:Lorg/chromium/net/IRemoteAndroidKeyStore;

    invoke-virtual {p1}, Lorg/chromium/net/ah;->a()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lorg/chromium/net/IRemoteAndroidKeyStore;->a(I[B)[B
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 77
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public releaseKey(Lorg/chromium/net/AndroidPrivateKey;)V
    .locals 2
    .param p1, "key"    # Lorg/chromium/net/AndroidPrivateKey;

    .prologue
    .line 119
    check-cast p1, Lorg/chromium/net/ah;

    .line 121
    .end local p1    # "key":Lorg/chromium/net/AndroidPrivateKey;
    :try_start_0
    const-string v0, "AndroidKeyStoreRemoteImpl"

    const-string v1, "releaseKey"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lorg/chromium/net/RemoteAndroidKeyStore;->b:Lorg/chromium/net/IRemoteAndroidKeyStore;

    invoke-virtual {p1}, Lorg/chromium/net/ah;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/IRemoteAndroidKeyStore;->f(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
