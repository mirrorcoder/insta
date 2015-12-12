.class Lorg/chromium/net/ah;
.super Ljava/lang/Object;
.source "RemoteAndroidKeyStore.java"

# interfaces
.implements Lorg/chromium/net/AndroidPrivateKey;


# instance fields
.field final a:I

.field final b:Lorg/chromium/net/RemoteAndroidKeyStore;


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lorg/chromium/net/ah;->a:I

    return v0
.end method

.method public getKeyStore()Lorg/chromium/net/AndroidKeyStore;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/chromium/net/ah;->b:Lorg/chromium/net/RemoteAndroidKeyStore;

    return-object v0
.end method
