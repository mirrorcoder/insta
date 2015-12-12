.class Lcom/instagram/creation/pendingmedia/service/q;
.super Ljava/lang/Object;
.source "UploadAttempt.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/c/a/b;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/instagram/creation/pendingmedia/model/f;

.field private final e:Lcom/instagram/creation/pendingmedia/service/s;

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:Lcom/instagram/creation/pendingmedia/model/e;

.field private k:Lcom/instagram/creation/pendingmedia/model/e;

.field private l:Lcom/instagram/creation/pendingmedia/service/c;

.field private m:Lcom/instagram/creation/pendingmedia/service/r;

.field private n:Lcom/instagram/creation/pendingmedia/service/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/creation/pendingmedia/service/q;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/q;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/s;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->b:Lcom/instagram/common/c/a/b;

    .line 61
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/p;->a:Lcom/instagram/creation/pendingmedia/service/p;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->n:Lcom/instagram/creation/pendingmedia/service/p;

    .line 67
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/q;->d:Lcom/instagram/creation/pendingmedia/model/f;

    .line 69
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/service/q;->e:Lcom/instagram/creation/pendingmedia/service/s;

    .line 70
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->e:Lcom/instagram/creation/pendingmedia/service/s;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/creation/pendingmedia/service/q;)V

    .line 130
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/q;->a:Ljava/lang/Class;

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->e:Lcom/instagram/creation/pendingmedia/service/s;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/pendingmedia/service/s;->c(Lcom/instagram/creation/pendingmedia/service/q;)V

    .line 90
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    invoke-static {p1, p2}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    .line 104
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/q;->t()V

    .line 105
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/service/r;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/q;->m:Lcom/instagram/creation/pendingmedia/service/r;

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {p1, p2}, Lcom/instagram/creation/pendingmedia/service/c;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/creation/pendingmedia/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    .line 119
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/q;->t()V

    .line 120
    return-void
.end method

.method public a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 123
    invoke-static {p1, p2, p3}, Lcom/instagram/creation/pendingmedia/service/c;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;Lcom/instagram/api/e/h;)Lcom/instagram/creation/pendingmedia/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    .line 124
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/q;->t()V

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {p1, p2, p3}, Lcom/instagram/creation/pendingmedia/service/c;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/creation/pendingmedia/service/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    .line 114
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/q;->t()V

    .line 115
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 73
    if-nez p1, :cond_0

    .line 75
    iput v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->g:I

    .line 76
    iput v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->h:I

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->d:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->j:Lcom/instagram/creation/pendingmedia/model/e;

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->d:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->M()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->k:Lcom/instagram/creation/pendingmedia/model/e;

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->b:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->i:J

    .line 84
    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    .line 85
    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->m:Lcom/instagram/creation/pendingmedia/service/r;

    .line 86
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->e:Lcom/instagram/creation/pendingmedia/service/s;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/pendingmedia/service/s;->b(Lcom/instagram/creation/pendingmedia/service/q;)V

    .line 94
    return-void
.end method

.method public b(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/service/c;->a:Lcom/instagram/creation/pendingmedia/service/b;

    iget-boolean v2, v2, Lcom/instagram/creation/pendingmedia/service/b;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/c/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v1

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/service/c;->a:Lcom/instagram/creation/pendingmedia/service/b;

    iget-boolean v2, v2, Lcom/instagram/creation/pendingmedia/service/b;->l:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/service/q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    :cond_2
    if-eqz p1, :cond_4

    .line 149
    iget v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->f:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 151
    :cond_4
    iget v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->g:I

    if-gt v2, v0, :cond_5

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    .line 100
    return-void
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/q;->n:Lcom/instagram/creation/pendingmedia/service/p;

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/p;->a:Lcom/instagram/creation/pendingmedia/service/p;

    if-ne v1, v2, :cond_1

    .line 161
    new-instance v1, Lcom/instagram/common/d/b/m;

    invoke-direct {v1}, Lcom/instagram/common/d/b/m;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    const-string v2, "http://instagram.com/p-ng"

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v1

    .line 167
    :try_start_0
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 171
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v0

    .line 173
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 174
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/p;->b:Lcom/instagram/creation/pendingmedia/service/p;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->n:Lcom/instagram/creation/pendingmedia/service/p;

    .line 186
    :goto_1
    if-eqz v1, :cond_1

    .line 188
    :try_start_1
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->n:Lcom/instagram/creation/pendingmedia/service/p;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/p;->b:Lcom/instagram/creation/pendingmedia/service/p;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    .line 168
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 176
    :cond_2
    if-eqz v0, :cond_3

    .line 177
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->f:Lcom/instagram/creation/pendingmedia/service/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connectivity check failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    .line 184
    :goto_4
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/p;->c:Lcom/instagram/creation/pendingmedia/service/p;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->n:Lcom/instagram/creation/pendingmedia/service/p;

    goto :goto_1

    .line 182
    :cond_3
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->f:Lcom/instagram/creation/pendingmedia/service/b;

    const-string v2, "Connectivity check failed"

    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/pendingmedia/service/q;->a(Lcom/instagram/creation/pendingmedia/service/b;Ljava/lang/String;)V

    goto :goto_4

    .line 194
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public e()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->d:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method public f()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->d:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->j:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method public h()Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->d:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->k:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->b:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->b:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/pendingmedia/service/q;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->h:I

    .line 227
    return-void
.end method

.method public m()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->h:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->g:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->f:I

    return v0
.end method

.method public p()Lcom/instagram/creation/pendingmedia/service/b;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/c;->a:Lcom/instagram/creation/pendingmedia/service/b;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Lcom/instagram/creation/pendingmedia/service/c;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->l:Lcom/instagram/creation/pendingmedia/service/c;

    return-object v0
.end method

.method public s()Lcom/instagram/creation/pendingmedia/service/r;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/q;->m:Lcom/instagram/creation/pendingmedia/service/r;

    return-object v0
.end method
