.class public Lcom/instagram/common/d/c/q;
.super Ljava/lang/Object;
.source "NetworkTraceLogger.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/d/c/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/d/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/instagram/common/d/c/j;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/instagram/common/d/c/q;

    sput-object v0, Lcom/instagram/common/d/c/q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ZLcom/instagram/common/d/c/j;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/c/q;->b:Ljava/util/Map;

    .line 47
    iput-boolean p1, p0, Lcom/instagram/common/d/c/q;->c:Z

    .line 48
    iput-object p2, p0, Lcom/instagram/common/d/c/q;->d:Lcom/instagram/common/d/c/j;

    .line 49
    iput-object p3, p0, Lcom/instagram/common/d/c/q;->e:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/instagram/common/d/c/d;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/common/d/c/q;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/d;

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/instagram/common/d/c/d;

    invoke-direct {v0, p1}, Lcom/instagram/common/d/c/d;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/instagram/common/d/c/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-object v0
.end method

.method private c(Lcom/instagram/common/d/c/k;)V
    .locals 6

    .prologue
    .line 169
    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    const-string v0, "network_trace"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 171
    const-string v1, "ct"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "sd"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->m()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "sb"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->i()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "wd"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->n()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "rd"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->o()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "rb"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->j()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "ts"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->h()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "sip"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "sc"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "tt"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "hm"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "nsn"

    iget-object v3, p0, Lcom/instagram/common/d/c/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 185
    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->k()Lcom/instagram/common/d/c/a;

    move-result-object v1

    .line 186
    if-eqz v1, :cond_0

    .line 187
    invoke-static {v1}, Lcom/instagram/common/d/c/c;->a(Lcom/instagram/common/d/c/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    const-string v2, "xc"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "cr"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "pc"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 204
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 206
    :cond_1
    return-void

    .line 191
    :cond_2
    invoke-static {v1}, Lcom/instagram/common/d/c/c;->b(Lcom/instagram/common/d/c/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 192
    const-string v2, "xb"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "bi"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->f()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "ot"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "oh"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "op"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "oho"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "oit"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->k()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "eh"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->l()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "efp"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "ed"

    invoke-virtual {v1}, Lcom/instagram/common/d/c/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 144
    const-string v1, ""

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/c/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 148
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/a/a/a/h;->a()V

    .line 151
    iget-object v0, p0, Lcom/instagram/common/d/c/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/c/d;

    .line 152
    invoke-virtual {v0, v3}, Lcom/instagram/common/d/c/d;->a(Lcom/a/a/a/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v2, Lcom/instagram/common/d/c/q;->a:Ljava/lang/Class;

    const-string v3, "Serialization Failure"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    .line 163
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/d/c/q;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 165
    return-object v0

    .line 154
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/a/a/a/h;->b()V

    .line 156
    invoke-virtual {v3}, Lcom/a/a/a/h;->close()V

    .line 157
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x2e

    .line 94
    if-nez p1, :cond_1

    .line 95
    sget-object v0, Lcom/instagram/common/d/c/q;->a:Ljava/lang/Class;

    const-string v1, "uri should not be null"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 96
    const-string v0, "null"

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    sget-object v0, Lcom/instagram/common/d/c/q;->a:Ljava/lang/Class;

    const-string v1, "can\'t extract aggregate key for uri: %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "null"

    goto :goto_0

    .line 105
    :cond_2
    const-string v2, "ak.instagram.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ak.instagram.com:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_3
    const-string v0, "ak.instagram.com"

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const-string v2, "upload/photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":upload_photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LOGGING NetworkTraceLogger"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 121
    :cond_5
    const-string v2, "feed/timeline"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":feed_fetch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_6
    const-string v2, "transcode/v1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v0, "transcode_server"

    goto/16 :goto_0
.end method

.method public a(Lcom/instagram/common/d/c/k;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->e()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/instagram/common/d/c/q;->b(Lcom/instagram/common/d/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/instagram/common/d/c/q;->b(Ljava/lang/String;)Lcom/instagram/common/d/c/d;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/instagram/common/d/c/d;->a(Lcom/instagram/common/d/c/k;)V

    .line 65
    iget-object v1, p0, Lcom/instagram/common/d/c/q;->d:Lcom/instagram/common/d/c/j;

    invoke-virtual {v1, p1}, Lcom/instagram/common/d/c/j;->a(Lcom/instagram/common/d/c/k;)V

    .line 66
    sget-object v1, Lcom/instagram/common/d/c/q;->a:Ljava/lang/Class;

    const-string v2, "EndpointStats(%s) got a new sample %s"

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/d/c/q;->c(Lcom/instagram/common/d/c/k;)V

    .line 71
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/common/d/c/k;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/instagram/common/d/c/q;->b(Lcom/instagram/common/d/c/k;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/instagram/common/d/c/q;->b(Ljava/lang/String;)Lcom/instagram/common/d/c/d;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p2}, Lcom/instagram/common/d/c/d;->a(Ljava/lang/Exception;)V

    .line 80
    return-void
.end method

.method b(Lcom/instagram/common/d/c/k;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/d/c/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/common/d/c/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/common/d/c/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/d/c/q;->c:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "network_performance"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "traces"

    invoke-virtual {p0}, Lcom/instagram/common/d/c/q;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/c/q;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 217
    return-void
.end method
