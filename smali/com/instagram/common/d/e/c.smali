.class public Lcom/instagram/common/d/e/c;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "AppSchemeRegistry.java"

# interfaces
.implements Lcom/instagram/common/d/d/c;


# instance fields
.field private a:Lcom/instagram/common/d/e/h;

.field private b:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/e/c;->b:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/instagram/common/d/e/d;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/e/c;->b:Ljavax/net/ssl/SSLSocketFactory;

    .line 134
    invoke-static {}, Lcom/instagram/common/d/e/d;->c()Lcom/instagram/common/d/e/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/e/c;->a:Lcom/instagram/common/d/e/h;

    .line 135
    invoke-static {}, Lcom/instagram/common/d/e/d;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Created SSLSocketFactory"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 2

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/instagram/common/d/e/c;->a()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/e/c;->a:Lcom/instagram/common/d/e/h;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/d/e/h;->a(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 197
    const-string v1, "ssl_pin_error"

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    throw v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "localHost"    # Ljava/net/InetAddress;
    .param p4, "localPort"    # I

    .prologue
    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .param p1, "host"    # Ljava/net/InetAddress;
    .param p2, "port"    # I

    .prologue
    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .param p1, "address"    # Ljava/net/InetAddress;
    .param p2, "port"    # I
    .param p3, "localAddress"    # Ljava/net/InetAddress;
    .param p4, "localPort"    # I

    .prologue
    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shouldn\'t be called for SSLSocketFactory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 2
    .param p1, "s"    # Ljava/net/Socket;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "autoClose"    # Z

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/common/d/e/c;->a()V

    .line 155
    iget-object v0, p0, Lcom/instagram/common/d/e/c;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 156
    invoke-static {}, Lcom/instagram/common/c/e/a;->a()Lcom/instagram/common/c/e/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/c/e/a;->a(Ljava/net/Socket;Ljava/lang/String;)V

    .line 157
    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/instagram/common/d/e/c;->a()V

    .line 142
    iget-object v0, p0, Lcom/instagram/common/d/e/c;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/instagram/common/d/e/c;->a()V

    .line 148
    iget-object v0, p0, Lcom/instagram/common/d/e/c;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
