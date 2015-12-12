.class Lcom/instagram/common/d/e/b;
.super Ljava/lang/Object;
.source "AppSchemeRegistry.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/instagram/common/d/e/h;

.field private b:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/d/e/a;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/common/d/e/b;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/e/b;->b:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/instagram/common/d/e/d;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 116
    new-instance v1, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;

    new-instance v2, Lcom/instagram/common/d/e/i;

    invoke-direct {v2}, Lcom/instagram/common/d/e/i;-><init>()V

    invoke-direct {v1, v0, v2}, Lch/boye/httpclientandroidlib/conn/ssl/SSLSocketFactory;-><init>(Ljavax/net/ssl/SSLContext;Lch/boye/httpclientandroidlib/conn/ssl/X509HostnameVerifier;)V

    iput-object v1, p0, Lcom/instagram/common/d/e/b;->b:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    .line 118
    invoke-static {}, Lcom/instagram/common/d/e/d;->c()Lcom/instagram/common/d/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/e/b;->a:Lcom/instagram/common/d/e/h;

    .line 119
    invoke-static {}, Lcom/instagram/common/d/e/d;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Created SSLSocketFactory"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 4
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "remoteAddress"    # Ljava/net/InetSocketAddress;
    .param p3, "localAddress"    # Ljava/net/InetSocketAddress;
    .param p4, "params"    # Lch/boye/httpclientandroidlib/params/HttpParams;

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/common/d/e/b;->a()V

    .line 82
    invoke-static {}, Lcom/instagram/common/c/e/a;->a()Lcom/instagram/common/c/e/a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/common/c/e/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/common/d/e/b;->b:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/d/e/b;->a:Lcom/instagram/common/d/e/h;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/d/e/h;->a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "ssl_pin_error"

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v0
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "target"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "autoClose"    # Z

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/instagram/common/d/e/b;->a()V

    .line 109
    iget-object v0, p0, Lcom/instagram/common/d/e/b;->b:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;
    .locals 1
    .param p1, "params"    # Lch/boye/httpclientandroidlib/params/HttpParams;

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/common/d/e/b;->a()V

    .line 72
    iget-object v0, p0, Lcom/instagram/common/d/e/b;->b:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->createSocket(Lch/boye/httpclientandroidlib/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1
    .param p1, "sock"    # Ljava/net/Socket;

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/instagram/common/d/e/b;->a()V

    .line 101
    iget-object v0, p0, Lcom/instagram/common/d/e/b;->b:Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {v0, p1}, Lch/boye/httpclientandroidlib/conn/scheme/LayeredSchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
