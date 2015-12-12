.class public Lcom/instagram/feed/a/i;
.super Ljava/lang/Object;
.source "Comment.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/instagram/feed/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/instagram/user/a/l;

.field f:Lcom/instagram/feed/a/h;

.field g:Ljava/lang/String;

.field private h:Lcom/instagram/feed/a/x;

.field private i:Lcom/instagram/feed/a/g;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/instagram/feed/a/h;->a:Lcom/instagram/feed/a/h;

    iput-object v0, p0, Lcom/instagram/feed/a/i;->f:Lcom/instagram/feed/a/h;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/i;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    const/4 v0, 0x0

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/instagram/feed/a/i;->f:Lcom/instagram/feed/a/h;

    iget-object v3, p1, Lcom/instagram/feed/a/i;->f:Lcom/instagram/feed/a/h;

    if-eq v2, v3, :cond_2

    .line 72
    iget-object v2, p0, Lcom/instagram/feed/a/i;->f:Lcom/instagram/feed/a/h;

    sget-object v3, Lcom/instagram/feed/a/h;->b:Lcom/instagram/feed/a/h;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_2
    iget-wide v2, p0, Lcom/instagram/feed/a/i;->b:J

    iget-wide v4, p1, Lcom/instagram/feed/a/i;->b:J

    sub-long/2addr v2, v4

    .line 77
    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    .line 79
    iget-object v0, p0, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 86
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 89
    :cond_4
    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method a()Lcom/instagram/feed/a/i;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lcom/instagram/feed/a/g;->f:Lcom/instagram/feed/a/g;

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/g;)V

    .line 139
    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/instagram/feed/a/i;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/instagram/b/b/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 217
    iput p1, p0, Lcom/instagram/feed/a/i;->l:I

    .line 218
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 151
    iput-wide p1, p0, Lcom/instagram/feed/a/i;->b:J

    .line 152
    return-void
.end method

.method public a(Lcom/instagram/feed/a/g;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/instagram/feed/a/i;->i:Lcom/instagram/feed/a/g;

    .line 189
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/feed/a/i;->h:Lcom/instagram/feed/a/x;

    .line 164
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/a/i;->c:Ljava/lang/String;

    .line 165
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/feed/a/i;->e:Lcom/instagram/user/a/l;

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/instagram/feed/a/i;->d:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/instagram/feed/a/g;->b:Lcom/instagram/feed/a/g;

    iput-object v0, p0, Lcom/instagram/feed/a/i;->i:Lcom/instagram/feed/a/g;

    .line 237
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 238
    iput-object p2, p0, Lcom/instagram/feed/a/i;->j:Ljava/lang/String;

    .line 240
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 213
    iput-wide p1, p0, Lcom/instagram/feed/a/i;->k:J

    .line 214
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 244
    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/instagram/feed/a/i;->b:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/instagram/feed/a/i;

    invoke-virtual {p0, p1}, Lcom/instagram/feed/a/i;->a(Lcom/instagram/feed/a/i;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/feed/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/feed/a/i;->h:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/feed/a/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/feed/a/i;->e:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public h()Lcom/instagram/feed/a/g;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/feed/a/i;->i:Lcom/instagram/feed/a/g;

    return-object v0
.end method

.method public i()Lcom/instagram/feed/a/h;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/feed/a/i;->f:Lcom/instagram/feed/a/h;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/feed/a/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/feed/a/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/instagram/feed/a/i;->k:J

    return-wide v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lcom/instagram/feed/a/i;->l:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/feed/a/i;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/i;->g:Ljava/lang/String;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/i;->g:Ljava/lang/String;

    return-object v0
.end method
