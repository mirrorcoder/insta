.class public Lcom/instagram/feed/ui/e;
.super Ljava/lang/Object;
.source "MediaState.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/instagram/ui/widget/likebutton/b;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/instagram/ui/widget/slideouticon/h;

.field private q:Lcom/instagram/ui/widget/slideouticon/e;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean v1, p0, Lcom/instagram/feed/ui/e;->b:Z

    .line 18
    iput-boolean v1, p0, Lcom/instagram/feed/ui/e;->d:Z

    .line 22
    iput-boolean v0, p0, Lcom/instagram/feed/ui/e;->h:Z

    .line 25
    iput v0, p0, Lcom/instagram/feed/ui/e;->k:I

    .line 26
    iput v0, p0, Lcom/instagram/feed/ui/e;->l:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/instagram/feed/ui/e;->t:I

    .line 235
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/instagram/feed/ui/e;->k:I

    .line 226
    iput p2, p0, Lcom/instagram/feed/ui/e;->l:I

    .line 227
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/h;

    invoke-direct {v0}, Lcom/instagram/ui/widget/slideouticon/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    .line 125
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->q:Lcom/instagram/ui/widget/slideouticon/e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    iget-object v1, p0, Lcom/instagram/feed/ui/e;->q:Lcom/instagram/ui/widget/slideouticon/e;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/e;)V

    .line 129
    :cond_0
    iput p1, p0, Lcom/instagram/feed/ui/e;->s:I

    .line 130
    iput-object p2, p0, Lcom/instagram/feed/ui/e;->r:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/g;)V

    .line 132
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/e;->n:Ljava/lang/ref/WeakReference;

    .line 139
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->m:Lcom/instagram/ui/widget/likebutton/b;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->m:Lcom/instagram/ui/widget/likebutton/b;

    iget-object v1, p0, Lcom/instagram/feed/ui/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 142
    :cond_0
    return-void

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/ui/widget/slideouticon/e;)V
    .locals 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/feed/ui/e;->q:Lcom/instagram/ui/widget/slideouticon/e;

    .line 174
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    iget-object v1, p0, Lcom/instagram/feed/ui/e;->q:Lcom/instagram/ui/widget/slideouticon/e;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/e;)V

    .line 177
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/instagram/feed/ui/e;->a:Z

    .line 54
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->m:Lcom/instagram/ui/widget/likebutton/b;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/instagram/ui/widget/likebutton/b;

    invoke-direct {v0}, Lcom/instagram/ui/widget/likebutton/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/ui/e;->m:Lcom/instagram/ui/widget/likebutton/b;

    .line 112
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->m:Lcom/instagram/ui/widget/likebutton/b;

    iget-object v1, p0, Lcom/instagram/feed/ui/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/b;->a(Ljava/lang/ref/WeakReference;)V

    .line 114
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->m:Lcom/instagram/ui/widget/likebutton/b;

    iget-object v1, p0, Lcom/instagram/feed/ui/e;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->m:Lcom/instagram/ui/widget/likebutton/b;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/likebutton/b;->a(ZZ)V

    .line 118
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->a:Z

    return v0
.end method

.method public b(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/e;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/e;->a(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 151
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/ui/widget/slideouticon/e;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->q:Lcom/instagram/ui/widget/slideouticon/e;

    if-ne v0, p1, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/e;->a(Lcom/instagram/ui/widget/slideouticon/e;)V

    .line 184
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/instagram/feed/ui/e;->b:Z

    .line 62
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->b:Z

    return v0
.end method

.method public c(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 2

    .prologue
    .line 155
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/ui/e;->o:Ljava/lang/ref/WeakReference;

    .line 157
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->m:Lcom/instagram/ui/widget/likebutton/b;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->m:Lcom/instagram/ui/widget/likebutton/b;

    iget-object v1, p0, Lcom/instagram/feed/ui/e;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/b;->b(Ljava/lang/ref/WeakReference;)V

    .line 160
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/instagram/feed/ui/e;->c:Z

    .line 70
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->c:Z

    return v0
.end method

.method public d(Lcom/instagram/ui/widget/likebutton/a;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/ui/e;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 167
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/ui/e;->c(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 169
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/ui/e;->e:Z

    .line 78
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->e:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/instagram/feed/ui/e;->d:Z

    .line 86
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/ui/e;->f:Z

    .line 94
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/ui/e;->g:Z

    .line 98
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->i:Z

    return v0
.end method

.method public h()Lcom/instagram/ui/widget/slideouticon/f;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/h;->a()Lcom/instagram/ui/widget/slideouticon/f;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/f;

    goto :goto_0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/ui/e;->i:Z

    .line 106
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Lcom/instagram/feed/ui/e;->h:Z

    .line 214
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/instagram/feed/ui/e;->s:I

    return v0
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/feed/ui/e;->j:Z

    .line 239
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/feed/ui/e;->p:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/h;->b()V

    .line 206
    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->h:Z

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/instagram/feed/ui/e;->k:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/instagram/feed/ui/e;->l:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/instagram/feed/ui/e;->t:I

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/instagram/feed/ui/e;->j:Z

    return v0
.end method
