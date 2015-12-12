.class public Lcom/c/a/q;
.super Ljava/lang/Object;
.source "WebSocketClient.java"


# instance fields
.field private a:Ljava/net/URI;

.field private b:Lcom/c/a/p;

.field private c:Ljava/net/Socket;

.field private d:Ljava/lang/Thread;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/c/a/d;

.field private i:Ljava/lang/Object;

.field private j:Lcom/c/a/e;


# direct methods
.method public constructor <init>(Ljava/net/URI;Ljava/util/List;Lcom/c/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;",
            "Lcom/c/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/c/a/q;->a:Ljava/net/URI;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/c/a/q;->i:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/c/a/p;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/c/a/p;-><init>(Lcom/c/a/q;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/c/a/q;->b:Lcom/c/a/p;

    .line 54
    iput-object p2, p0, Lcom/c/a/q;->g:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/c/a/d;

    iget-object v1, p0, Lcom/c/a/q;->b:Lcom/c/a/p;

    invoke-direct {v0, p0, v1}, Lcom/c/a/d;-><init>(Lcom/c/a/q;Lcom/c/a/i;)V

    iput-object v0, p0, Lcom/c/a/q;->h:Lcom/c/a/d;

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "websocket-write-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/c/a/q;->f:Landroid/os/HandlerThread;

    .line 58
    iget-object v0, p0, Lcom/c/a/q;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/c/a/q;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/c/a/q;->e:Landroid/os/Handler;

    .line 61
    if-nez p3, :cond_0

    new-instance p3, Lcom/c/a/a;

    invoke-direct {p3}, Lcom/c/a/a;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/c/a/q;->j:Lcom/c/a/e;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/c/a/q;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/c/a/b;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 238
    invoke-virtual {p1}, Lcom/c/a/b;->read()I

    move-result v1

    .line 239
    if-ne v1, v4, :cond_0

    .line 253
    :goto_0
    return-object v0

    .line 242
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    :cond_1
    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    .line 244
    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    .line 245
    int-to-char v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    :cond_2
    invoke-virtual {p1}, Lcom/c/a/b;->read()I

    move-result v1

    .line 249
    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 253
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/c/a/q;Lcom/c/a/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/c/a/q;->a(Lcom/c/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/c/a/q;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/c/a/q;->c:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic a(Lcom/c/a/q;Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/c/a/q;->b(Ljava/lang/String;)Lorg/apache/http/StatusLine;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/c/a/q;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/c/a/q;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/c/a/q;Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/c/a/q;->c(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lorg/apache/http/StatusLine;
    .locals 1

    .prologue
    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/c/a/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/c/a/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/c/a/q;)Ljava/net/URI;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/q;->a:Ljava/net/URI;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v0}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {p1, v0}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/c/a/q;)Lcom/c/a/e;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/q;->j:Lcom/c/a/e;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v1, 0x0

    .line 257
    new-array v2, v8, [B

    move v0, v1

    .line 258
    :goto_0
    if-ge v0, v8, :cond_0

    .line 259
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L

    mul-double/2addr v4, v6

    double-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 268
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic e(Lcom/c/a/q;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/q;->c:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic f(Lcom/c/a/q;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/q;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/c/a/q;)Lcom/c/a/p;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/q;->b:Lcom/c/a/p;

    return-object v0
.end method

.method static synthetic h(Lcom/c/a/q;)Lcom/c/a/d;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/q;->h:Lcom/c/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/c/a/q;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/c/a/q;->f:Landroid/os/HandlerThread;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/c/a/q;->b:Lcom/c/a/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/c/a/p;->a(Lcom/c/a/i;)V

    .line 70
    return-void
.end method

.method public a(Lcom/c/a/i;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/c/a/q;->b:Lcom/c/a/p;

    invoke-virtual {v0, p1}, Lcom/c/a/p;->a(Lcom/c/a/i;)V

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/c/a/q;->h:Lcom/c/a/d;

    invoke-virtual {v0, p1}, Lcom/c/a/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/q;->a([B)V

    .line 219
    return-void
.end method

.method a([B)V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/c/a/q;->e:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/h;

    invoke-direct {v1, p0, p1}, Lcom/c/a/h;-><init>(Lcom/c/a/q;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/c/a/q;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c/a/q;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/c/a/f;

    invoke-direct {v1, p0}, Lcom/c/a/f;-><init>(Lcom/c/a/q;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/c/a/q;->d:Ljava/lang/Thread;

    .line 176
    iget-object v0, p0, Lcom/c/a/q;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/c/a/q;->e:Landroid/os/Handler;

    new-instance v1, Lcom/c/a/g;

    invoke-direct {v1, p0}, Lcom/c/a/g;-><init>(Lcom/c/a/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method
