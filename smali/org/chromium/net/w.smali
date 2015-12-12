.class Lorg/chromium/net/w;
.super Ljava/lang/Object;
.source "DefaultAndroidKeyStore.java"

# interfaces
.implements Lorg/chromium/net/AndroidPrivateKey;


# instance fields
.field final a:Ljava/security/PrivateKey;

.field final b:Lorg/chromium/net/DefaultAndroidKeyStore;


# virtual methods
.method a()Ljava/security/PrivateKey;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/chromium/net/w;->a:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getKeyStore()Lorg/chromium/net/AndroidKeyStore;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lorg/chromium/net/w;->b:Lorg/chromium/net/DefaultAndroidKeyStore;

    return-object v0
.end method
