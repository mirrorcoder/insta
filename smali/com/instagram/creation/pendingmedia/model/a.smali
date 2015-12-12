.class public Lcom/instagram/creation/pendingmedia/model/a;
.super Ljava/lang/Object;
.source "ClipInfo.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:F

.field e:F

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:Ljava/lang/String;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field n:D

.field o:D

.field private p:F

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/high16 v0, 0x3f000000

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 28
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    return-void
.end method


# virtual methods
.method a()Lcom/instagram/creation/pendingmedia/model/a;
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 66
    return-object p0
.end method

.method public a(F)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    .line 112
    return-object p0
.end method

.method public a(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 88
    return-object p0
.end method

.method public a(J)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 1

    .prologue
    .line 157
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 158
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 234
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->n:D

    .line 235
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 181
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 182
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    .line 183
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->p:F

    .line 184
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->m:Z

    .line 223
    return-void
.end method

.method public b(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    .line 103
    return-object p0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 242
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->o:D

    .line 243
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 174
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 209
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 210
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 124
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    return v0
.end method

.method public d(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 136
    return-object p0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->c:I

    return v0
.end method

.method public e(I)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    .line 148
    return-object p0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->d:F

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->h:I

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    return-wide v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    iget v1, p0, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    return v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->p:F

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->l:Ljava/util/List;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->m:Z

    return v0
.end method

.method public s()D
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->n:D

    return-wide v0
.end method

.method public t()D
    .locals 2

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/a;->o:D

    return-wide v0
.end method
