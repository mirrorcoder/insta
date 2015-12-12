.class public Lcom/facebook/rti/b/b/f/a/a;
.super Ljava/lang/Object;
.source "TicketEnabledOpenSSLSocketFactory.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedInterface"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private final a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

.field private final b:Lcom/facebook/rti/b/b/f/b/a;

.field private final c:Lcom/facebook/rti/b/b/f/a/b/b;

.field private final d:Lcom/facebook/rti/b/b/f/a/b;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/b/b/f/b/a;Lcom/facebook/rti/b/b/f/a/b/c;Lcom/facebook/rti/b/b/f/a/b/d;Lcom/facebook/rti/b/b/f/a/b/b;Lcom/facebook/rti/b/b/f/a/b;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/facebook/rti/b/b/f/a/a;->b:Lcom/facebook/rti/b/b/f/b/a;

    .line 51
    invoke-virtual {p3, p1}, Lcom/facebook/rti/b/b/f/a/b/c;->a(Ljavax/net/ssl/SSLSocketFactory;)Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/a/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 53
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/a/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    invoke-virtual {p4, v0, p7}, Lcom/facebook/rti/b/b/f/a/b/d;->a(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;I)V

    .line 54
    iput-object p5, p0, Lcom/facebook/rti/b/b/f/a/a;->c:Lcom/facebook/rti/b/b/f/a/b/b;

    .line 55
    iput-object p6, p0, Lcom/facebook/rti/b/b/f/a/a;->d:Lcom/facebook/rti/b/b/f/a/b;

    .line 56
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "localInetAddress"    # Ljava/net/InetAddress;
    .param p5, "localPort"    # I
    .param p6, "httpParams"    # Lorg/apache/http/params/HttpParams;

    .prologue
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "connectSocket() is not supported by the socket factory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "createSocket() is not supported by the socket factory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "autoClose"    # Z

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/a/a;->d:Lcom/facebook/rti/b/b/f/a/b;

    iget-object v5, p0, Lcom/facebook/rti/b/b/f/a/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/b/b/f/a/b;->a(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)Lcom/facebook/rti/b/b/f/a/c;

    move-result-object v0

    .line 73
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/facebook/rti/b/b/f/a/c;->setHostname(Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/f/a/c;->setUseSessionTickets(Z)V

    .line 82
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/f/a/c;->setHandshakeTimeout(I)V

    .line 86
    iget-object v1, p0, Lcom/facebook/rti/b/b/f/a/a;->c:Lcom/facebook/rti/b/b/f/a/b/b;

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2, p3}, Lcom/facebook/rti/b/b/f/a/b/b;->a(Ljava/net/Socket;[BLjava/lang/String;I)V

    .line 88
    iget-object v1, p0, Lcom/facebook/rti/b/b/f/a/a;->b:Lcom/facebook/rti/b/b/f/b/a;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/rti/b/b/f/b/a;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1
    .param p1, "socket"    # Ljava/net/Socket;

    .prologue
    .line 99
    .line 1094
    if-nez p1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_0
    instance-of v0, p1, Lcom/facebook/rti/b/b/f/a/c;

    .line 2067
    if-nez v0, :cond_1

    .line 2068
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 102
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
