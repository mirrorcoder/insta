.class public Lcom/facebook/f/c/o;
.super Ljava/lang/Object;
.source "TrustEveryoneTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "x509Certificates"    # [Ljava/security/cert/X509Certificate;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 18
    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .param p1, "x509Certificates"    # [Ljava/security/cert/X509Certificate;
    .param p2, "s"    # Ljava/lang/String;

    .prologue
    .line 23
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method
