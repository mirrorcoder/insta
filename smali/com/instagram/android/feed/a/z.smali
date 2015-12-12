.class public Lcom/instagram/android/feed/a/z;
.super Landroid/widget/BaseAdapter;
.source "UserDetailHeaderAdapter.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/analytics/f;

.field private final c:Z

.field private final d:Lcom/instagram/ui/widget/loadmore/e;

.field private e:Lcom/instagram/user/a/l;

.field private f:Lcom/instagram/android/feed/a/d;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/instagram/e/c;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/user/follow/f;

.field private m:Lcom/instagram/android/activity/ar;

.field private n:Lcom/instagram/android/feed/a/x;

.field private o:Z

.field private p:Z

.field private q:Lcom/instagram/user/a/c;

.field private r:Lcom/instagram/user/a/i;

.field private s:Lcom/instagram/user/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/f;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/android/feed/a/d;Z)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    sget-object v0, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/follow/f;

    iput-object v0, p0, Lcom/instagram/android/feed/a/z;->l:Lcom/instagram/user/follow/f;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/z;->p:Z

    .line 66
    iput-object p1, p0, Lcom/instagram/android/feed/a/z;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/instagram/android/feed/a/z;->b:Lcom/instagram/common/analytics/f;

    .line 68
    iput-boolean p5, p0, Lcom/instagram/android/feed/a/z;->c:Z

    .line 69
    iput-object p3, p0, Lcom/instagram/android/feed/a/z;->d:Lcom/instagram/ui/widget/loadmore/e;

    .line 70
    iput-object p4, p0, Lcom/instagram/android/feed/a/z;->f:Lcom/instagram/android/feed/a/d;

    .line 71
    return-void
.end method

.method private b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 295
    invoke-direct {p0}, Lcom/instagram/android/feed/a/z;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    iget-boolean v1, p0, Lcom/instagram/android/feed/a/z;->o:Z

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 307
    invoke-direct {p0}, Lcom/instagram/android/feed/a/z;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/z;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->d:Lcom/instagram/ui/widget/loadmore/e;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->d:Lcom/instagram/ui/widget/loadmore/e;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/a/z;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 318
    invoke-direct {p0}, Lcom/instagram/android/feed/a/z;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->q:Lcom/instagram/user/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->j:Lcom/instagram/e/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    invoke-static {v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->r:Lcom/instagram/user/a/i;

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->s:Lcom/instagram/user/a/f;

    sget-object v1, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0, p2}, Lcom/instagram/android/feed/a/z;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/android/feed/a/b/bf;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->load_more_empty_self:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/z;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/at;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_2
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->blocked_profile:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_3
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/a/z;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->load_more_private_user:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public a()Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 224
    iput p1, p0, Lcom/instagram/android/feed/a/z;->i:I

    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->notifyDataSetChanged()V

    .line 226
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 14

    .prologue
    .line 161
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/z;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 162
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/feed/a/b/be;

    iget-object v2, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    iget v3, p0, Lcom/instagram/android/feed/a/z;->i:I

    iget-object v4, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/instagram/android/feed/a/z;->l:Lcom/instagram/user/follow/f;

    iget-object v6, p0, Lcom/instagram/android/feed/a/z;->k:Ljava/util/List;

    iget-object v7, p0, Lcom/instagram/android/feed/a/z;->m:Lcom/instagram/android/activity/ar;

    iget-object v9, p0, Lcom/instagram/android/feed/a/z;->b:Lcom/instagram/common/analytics/f;

    iget-boolean v10, p0, Lcom/instagram/android/feed/a/z;->h:Z

    iget-object v11, p0, Lcom/instagram/android/feed/a/z;->f:Lcom/instagram/android/feed/a/d;

    iget-object v12, p0, Lcom/instagram/android/feed/a/z;->n:Lcom/instagram/android/feed/a/x;

    iget-boolean v13, p0, Lcom/instagram/android/feed/a/z;->g:Z

    move-object v8, p1

    invoke-static/range {v1 .. v13}, Lcom/instagram/android/feed/a/b/bf;->a(Lcom/instagram/android/feed/a/b/be;Lcom/instagram/user/a/l;IZLcom/instagram/user/follow/f;Ljava/util/List;Lcom/instagram/android/activity/ar;Landroid/content/Context;Lcom/instagram/common/analytics/f;ZLcom/instagram/android/feed/a/d;Lcom/instagram/android/feed/a/b/bd;Z)V

    .line 186
    :cond_0
    :goto_1
    return-void

    .line 162
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 176
    :cond_2
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/z;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/z;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget-object v1, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/b/at;->a(Landroid/view/View;Lcom/instagram/user/a/l;)V

    goto :goto_1

    .line 180
    :cond_3
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/z;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/instagram/android/feed/a/z;->q:Lcom/instagram/user/a/c;

    iget-object v2, p0, Lcom/instagram/android/feed/a/z;->j:Lcom/instagram/e/c;

    iget-object v3, p0, Lcom/instagram/android/feed/a/z;->n:Lcom/instagram/android/feed/a/x;

    move-object/from16 v0, p2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/instagram/android/feed/a/b/at;->a(Landroid/content/Context;Landroid/view/View;Lcom/instagram/user/a/c;Lcom/instagram/e/c;Lcom/instagram/android/feed/a/b/as;)V

    goto :goto_1

    .line 183
    :cond_4
    move/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/a/z;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1
.end method

.method public a(Lcom/instagram/android/activity/ar;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/instagram/android/feed/a/z;->m:Lcom/instagram/android/activity/ar;

    .line 257
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->notifyDataSetChanged()V

    .line 258
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/android/feed/a/z;->f:Lcom/instagram/android/feed/a/d;

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->notifyDataSetChanged()V

    .line 90
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/x;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/android/feed/a/z;->n:Lcom/instagram/android/feed/a/x;

    .line 75
    return-void
.end method

.method public a(Lcom/instagram/e/c;)V
    .locals 2

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/android/feed/a/z;->j:Lcom/instagram/e/c;

    .line 230
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    invoke-virtual {p1}, Lcom/instagram/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/e/k;->b(Ljava/lang/String;)Lcom/instagram/user/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/c;)V

    .line 231
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->G()Lcom/instagram/user/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/z;->q:Lcom/instagram/user/a/c;

    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->notifyDataSetChanged()V

    .line 233
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iput-object p1, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    .line 207
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/feed/a/z;->o:Z

    .line 208
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->G()Lcom/instagram/user/a/c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/instagram/android/feed/a/z;->q:Lcom/instagram/user/a/c;

    .line 209
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/android/feed/a/z;->r:Lcom/instagram/user/a/i;

    .line 210
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/instagram/android/feed/a/z;->s:Lcom/instagram/user/a/f;

    .line 211
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->notifyDataSetChanged()V

    .line 212
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 208
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 209
    goto :goto_2
.end method

.method public a(Lcom/instagram/user/follow/f;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->l:Lcom/instagram/user/follow/f;

    if-eq p1, v0, :cond_0

    .line 242
    iput-object p1, p0, Lcom/instagram/android/feed/a/z;->l:Lcom/instagram/user/follow/f;

    .line 243
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->notifyDataSetChanged()V

    .line 245
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iput-object p1, p0, Lcom/instagram/android/feed/a/z;->k:Ljava/util/List;

    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->notifyDataSetChanged()V

    .line 238
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/z;->h:Z

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->l:Lcom/instagram/user/follow/f;

    sget-object v1, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/f;

    if-ne v0, v1, :cond_1

    .line 249
    sget-object v0, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/follow/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/user/follow/f;)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->l:Lcom/instagram/user/follow/f;

    sget-object v1, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/follow/f;

    if-ne v0, v1, :cond_0

    .line 251
    sget-object v0, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/user/follow/f;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/z;->p:Z

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/z;->notifyDataSetChanged()V

    .line 85
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 215
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/z;->g:Z

    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/z;->a(Lcom/instagram/user/a/l;)V

    .line 217
    return-void
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    iget-object v2, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    invoke-static {v2}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 267
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/a/z;->r:Lcom/instagram/user/a/i;

    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v2, v3, :cond_2

    .line 268
    iget-object v2, p0, Lcom/instagram/android/feed/a/z;->s:Lcom/instagram/user/a/f;

    sget-object v3, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/feed/a/z;->q:Lcom/instagram/user/a/c;

    if-eqz v2, :cond_0

    move v0, v1

    .line 272
    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/z;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/feed/a/z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/feed/a/z;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/feed/a/z;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/instagram/android/feed/a/z;->p:Z

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    const/4 v0, 0x1

    .line 123
    iget-boolean v1, p0, Lcom/instagram/android/feed/a/z;->o:Z

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/feed/a/z;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/feed/a/z;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/feed/a/z;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 131
    if-nez p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    .line 140
    :goto_0
    return-object v0

    .line 133
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/z;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->q:Lcom/instagram/user/a/c;

    goto :goto_0

    .line 139
    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/z;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->e:Lcom/instagram/user/a/l;

    goto :goto_0

    .line 143
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 148
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const/4 v0, 0x4

    goto :goto_0

    .line 98
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/z;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/z;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x2

    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/z;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const/4 v0, 0x3

    goto :goto_0

    .line 106
    :cond_4
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 153
    if-nez p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p3}, Lcom/instagram/android/feed/a/z;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/z;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p2, p1}, Lcom/instagram/android/feed/a/z;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 157
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x5

    return v0
.end method
