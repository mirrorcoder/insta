.class Lcom/facebook/f/c/p;
.super Ljava/lang/Object;
.source "UnsafeConnectionProvider.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field final synthetic a:Lcom/facebook/f/c/q;


# direct methods
.method constructor <init>(Lcom/facebook/f/c/q;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/f/c/p;->a:Lcom/facebook/f/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "sslSession"    # Ljavax/net/ssl/SSLSession;

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
