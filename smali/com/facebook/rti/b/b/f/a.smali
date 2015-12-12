.class public Lcom/facebook/rti/b/b/f/a;
.super Lcom/facebook/rti/b/b/f/d;
.source "ApacheSSLSocketFactoryAdapter.java"


# instance fields
.field private final a:Lcom/facebook/rti/b/b/f/a/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/b/f/a/a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/b/f/d;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    iput-object p2, p0, Lcom/facebook/rti/b/b/f/a;->a:Lcom/facebook/rti/b/b/f/a/a;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    .line 1067
    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/a;->a:Lcom/facebook/rti/b/b/f/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/rti/b/b/f/a/a;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method
