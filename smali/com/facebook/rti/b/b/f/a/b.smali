.class public Lcom/facebook/rti/b/b/f/a/b;
.super Ljava/lang/Object;
.source "TicketEnabledOpenSSLSocketFactoryHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)Lcom/facebook/rti/b/b/f/a/c;
    .locals 6

    .prologue
    .line 24
    new-instance v0, Lcom/facebook/rti/b/b/f/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/b/b/f/a/c;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)V

    return-object v0
.end method
