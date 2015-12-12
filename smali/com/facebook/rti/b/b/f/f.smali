.class public Lcom/facebook/rti/b/b/f/f;
.super Ljava/lang/Object;
.source "SSLSocketFactoryHelper.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/b/b/f/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/rti/b/b/f/a/b/c;

.field private final f:Lcom/facebook/rti/b/b/f/a/b/d;

.field private final g:Lcom/facebook/rti/b/b/f/a/b/b;

.field private final h:Lcom/facebook/rti/b/b/f/a/b;

.field private final i:Lcom/facebook/rti/b/b/f/b/a;

.field private final j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/rti/b/b/f/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/b/f/f;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/b/f/b/a;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/f;->d:Ljava/util/Set;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/b/b/f/f;->c:I

    .line 85
    const v0, 0x14ff0

    iput v0, p0, Lcom/facebook/rti/b/b/f/f;->b:I

    .line 86
    new-instance v0, Lcom/facebook/rti/b/b/f/a/b/c;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/f/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/f;->e:Lcom/facebook/rti/b/b/f/a/b/c;

    .line 87
    new-instance v0, Lcom/facebook/rti/b/b/f/a/b/d;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/f/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/f;->f:Lcom/facebook/rti/b/b/f/a/b/d;

    .line 88
    new-instance v0, Lcom/facebook/rti/b/b/f/a/b/b;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/f/a/b/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/f;->g:Lcom/facebook/rti/b/b/f/a/b/b;

    .line 89
    new-instance v0, Lcom/facebook/rti/b/b/f/a/b;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/f/a/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/f/f;->h:Lcom/facebook/rti/b/b/f/a/b;

    .line 90
    iput-object p1, p0, Lcom/facebook/rti/b/b/f/f;->i:Lcom/facebook/rti/b/b/f/b/a;

    .line 91
    iput-object p2, p0, Lcom/facebook/rti/b/b/f/f;->j:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 93
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/b/b/f/a/a/a;

    invoke-direct {v1}, Lcom/facebook/rti/b/b/f/a/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/b/b/f/a/a/b;

    invoke-direct {v1}, Lcom/facebook/rti/b/b/f/a/a/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/b/b/f/a/a/c;

    iget-object v2, p0, Lcom/facebook/rti/b/b/f/f;->g:Lcom/facebook/rti/b/b/f/a/b/b;

    invoke-direct {v1, v2}, Lcom/facebook/rti/b/b/f/a/a/c;-><init>(Lcom/facebook/rti/b/b/f/a/b/b;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/b/b/f/a/a/d;

    iget-object v2, p0, Lcom/facebook/rti/b/b/f/f;->e:Lcom/facebook/rti/b/b/f/a/b/c;

    invoke-direct {v1, v2}, Lcom/facebook/rti/b/b/f/a/a/d;-><init>(Lcom/facebook/rti/b/b/f/a/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/f;->d:Ljava/util/Set;

    new-instance v1, Lcom/facebook/rti/b/b/f/a/a/e;

    iget-object v2, p0, Lcom/facebook/rti/b/b/f/f;->f:Lcom/facebook/rti/b/b/f/a/b/d;

    invoke-direct {v1, v2}, Lcom/facebook/rti/b/b/f/a/a/e;-><init>(Lcom/facebook/rti/b/b/f/a/b/d;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 111
    iget v0, p0, Lcom/facebook/rti/b/b/f/f;->c:I

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    .line 1140
    instance-of v0, v8, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-object v0, v8

    .line 132
    :goto_0
    return-object v0

    .line 116
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/rti/b/b/f/f;->c:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_1

    .line 117
    iget-object v0, p0, Lcom/facebook/rti/b/b/f/f;->d:Ljava/util/Set;

    .line 1148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/f/a/a/f;

    .line 1149
    sget-object v3, Lcom/facebook/rti/b/b/f/f;->a:Ljava/lang/String;

    const-string v4, "trying check %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1150
    invoke-interface {v0}, Lcom/facebook/rti/b/b/f/a/a/f;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1151
    sget-object v1, Lcom/facebook/rti/b/b/f/f;->a:Ljava/lang/String;

    const-string v2, "check fail %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 117
    :goto_2
    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Lcom/facebook/rti/b/b/f/f;->a:Ljava/lang/String;

    const-string v1, "all checks passed, using TicketEnabledOpenSSLSocketFactory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Lcom/facebook/rti/b/b/f/a/a;

    .line 2136
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/facebook/rti/b/b/f/f;->i:Lcom/facebook/rti/b/b/f/b/a;

    iget-object v3, p0, Lcom/facebook/rti/b/b/f/f;->e:Lcom/facebook/rti/b/b/f/a/b/c;

    iget-object v4, p0, Lcom/facebook/rti/b/b/f/f;->f:Lcom/facebook/rti/b/b/f/a/b/d;

    iget-object v5, p0, Lcom/facebook/rti/b/b/f/f;->g:Lcom/facebook/rti/b/b/f/a/b/b;

    iget-object v6, p0, Lcom/facebook/rti/b/b/f/f;->h:Lcom/facebook/rti/b/b/f/a/b;

    iget v7, p0, Lcom/facebook/rti/b/b/f/f;->b:I

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/b/b/f/a/a;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/b/b/f/b/a;Lcom/facebook/rti/b/b/f/a/b/c;Lcom/facebook/rti/b/b/f/a/b/d;Lcom/facebook/rti/b/b/f/a/b/b;Lcom/facebook/rti/b/b/f/a/b;I)V
    :try_end_0
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v1, Lcom/facebook/rti/b/b/f/f;->a:Ljava/lang/String;

    const-string v2, "exception occurred while trying to create the socket factory"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2140
    :cond_1
    instance-of v0, v8, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-object v0, v8

    .line 132
    goto :goto_0

    .line 1154
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/rti/b/b/f/f;->a:Ljava/lang/String;

    const-string v3, "check pass"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/facebook/rti/b/b/f/a/d; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1156
    goto :goto_2
.end method
