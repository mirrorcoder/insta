.class Lcom/instagram/android/directsharev2/b/co;
.super Lcom/instagram/common/d/b/a;
.source "DirectThreadFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/direct/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cp;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/cp;ZZ)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 1153
    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/co;->b:Z

    .line 1154
    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/b/co;->c:Z

    .line 1155
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/cp;ZZLcom/instagram/android/directsharev2/b/bp;)V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/directsharev2/b/co;-><init>(Lcom/instagram/android/directsharev2/b/cp;ZZ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1265
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/co;->b:Z

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 1268
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->j(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/c/d;->c(Z)V

    .line 1269
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->j(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/c/d;->d(Z)V

    .line 1272
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->notifyDataSetChanged()V

    .line 1273
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/direct/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->j(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/c/d;->c(Z)V

    .line 1295
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->notifyDataSetChanged()V

    .line 1296
    return-void
.end method

.method public a(Lcom/instagram/direct/b/a/c;)V
    .locals 3

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cp;Z)Z

    .line 1164
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->h(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/c/al;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/b/a/c;->p()Lcom/instagram/direct/model/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/v;)V

    .line 1165
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cp;->h(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/c/al;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/cp;->i(Lcom/instagram/android/directsharev2/b/cp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/direct/c/al;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/direct/model/ad;)Lcom/instagram/direct/model/ad;

    .line 1167
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1168
    const-string v0, "ThreadSummary is null"

    const-string v1, "DirectThreadFragment.onSuccessInBackground"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/co;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->h(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/b/a/c;->p()Lcom/instagram/direct/model/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/v;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 1177
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1147
    check-cast p1, Lcom/instagram/direct/b/a/c;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/co;->a(Lcom/instagram/direct/b/a/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1277
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->j(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/c/d;->d(Z)V

    .line 1282
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 1289
    :cond_1
    return-void
.end method

.method public b(Lcom/instagram/direct/b/a/c;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 1181
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0, v5}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cp;Z)Z

    .line 1187
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/co;->b:Z

    if-nez v0, :cond_a

    .line 1197
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/e/f;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1199
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/direct/e/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 1200
    add-int/lit8 v1, v6, -0x1

    if-gez v1, :cond_2

    move-object v2, v3

    .line 1201
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4}, Lcom/instagram/direct/e/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/l;

    .line 1203
    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;

    move-result-object v7

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v8, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v8}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/direct/e/f;->h()I

    move-result v8

    if-ge v4, v8, :cond_3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v4}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/e/f;->h()I

    move-result v4

    :goto_1
    invoke-virtual {v7, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1207
    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v4}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v4

    invoke-virtual {v4, v0, v6, v1}, Lcom/instagram/direct/e/f;->a(Lcom/instagram/direct/model/l;ILcom/instagram/direct/model/l;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1209
    sget v1, Lcom/facebook/p;->row_message_timestamp_header:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1210
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    move v4, v1

    .line 1214
    :goto_3
    if-eqz v7, :cond_8

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/direct/e/f;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1216
    sget v1, Lcom/facebook/p;->row_message_username:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1217
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_4
    move v2, v1

    move-object v1, v0

    .line 1222
    :goto_5
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v6}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/direct/e/f;->getCount()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v7}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/direct/e/f;->h()I

    move-result v7

    invoke-static {v0, v6, v7}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/i;

    move-result-object v6

    .line 1227
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->j(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/android/directsharev2/c/d;->c(Z)V

    .line 1228
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {p1}, Lcom/instagram/direct/b/a/c;->p()Lcom/instagram/direct/model/v;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/direct/model/v;->f()Lcom/instagram/feed/b/b;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/instagram/android/directsharev2/b/cp;->a(Lcom/instagram/android/directsharev2/b/cp;Lcom/instagram/feed/b/b;)Lcom/instagram/feed/b/b;

    .line 1229
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->j(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/android/directsharev2/c/d;

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->k(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/feed/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->a()Lcom/instagram/feed/b/a;

    move-result-object v0

    sget-object v8, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    if-eq v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v7, v0}, Lcom/instagram/android/directsharev2/c/d;->b(Z)V

    .line 1232
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->notifyDataSetChanged()V

    .line 1234
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->d(Lcom/instagram/android/directsharev2/b/cp;)V

    .line 1238
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/co;->b:Z

    if-nez v0, :cond_1

    .line 1240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 1241
    add-int/lit8 v0, v7, -0x1

    if-gez v0, :cond_7

    .line 1242
    :goto_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8}, Lcom/instagram/direct/e/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    .line 1245
    iget-object v8, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v8}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v8

    invoke-virtual {v8, v1, v7, v0}, Lcom/instagram/direct/e/f;->a(Lcom/instagram/direct/model/l;ILcom/instagram/direct/model/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1246
    add-int/lit8 v5, v4, 0x0

    .line 1250
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/direct/e/f;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    add-int/2addr v5, v2

    .line 1255
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->f(Lcom/instagram/android/directsharev2/b/cp;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/e/f;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/e/f;->h()I

    move-result v2

    invoke-static {v0, v1, v2, v5, v6}, Lcom/instagram/ui/listview/j;->a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/i;)V

    .line 1261
    return-void

    .line 1200
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v1

    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v1, v2}, Lcom/instagram/direct/e/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/l;

    move-object v2, v1

    goto/16 :goto_0

    :cond_3
    move v4, v5

    .line 1203
    goto/16 :goto_1

    :cond_4
    move v1, v5

    .line 1210
    goto/16 :goto_2

    :cond_5
    move v1, v5

    .line 1217
    goto/16 :goto_4

    :cond_6
    move v0, v5

    .line 1229
    goto/16 :goto_6

    .line 1241
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/co;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->d()Lcom/instagram/direct/e/f;

    move-result-object v0

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v0, v3}, Lcom/instagram/direct/e/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/l;

    move-object v3, v0

    goto :goto_7

    :cond_8
    move-object v1, v0

    move v2, v5

    goto/16 :goto_5

    :cond_9
    move v4, v5

    goto/16 :goto_3

    :cond_a
    move-object v1, v3

    move v2, v5

    move v4, v5

    goto/16 :goto_5
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1147
    check-cast p1, Lcom/instagram/direct/b/a/c;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/co;->b(Lcom/instagram/direct/b/a/c;)V

    return-void
.end method
