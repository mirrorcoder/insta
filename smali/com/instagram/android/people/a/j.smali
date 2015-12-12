.class public Lcom/instagram/android/people/a/j;
.super Lcom/instagram/base/a/e;
.source "PhotosOfYouFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/ui/widget/loadmore/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/android/n/s;",
        ">;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/ui/widget/loadmore/e;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lcom/instagram/common/t/h;

.field private f:Lcom/instagram/android/feed/a/m;

.field private g:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/android/n/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/android/feed/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/a/j;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/a/j;)Lcom/instagram/android/feed/a/a/n;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->g:Lcom/instagram/android/feed/a/a/n;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/u;->photos_of_you_empty:I

    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 231
    sget v0, Lcom/facebook/p;->photos_of_you_empty_body:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 232
    iget-boolean v2, p0, Lcom/instagram/android/people/a/j;->c:Z

    if-nez v2, :cond_0

    .line 233
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 238
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/people/a/j;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/instagram/android/people/a/j;->c:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/b/b;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/android/n/s;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "usertags/%s/feed/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/people/a/j;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/n/t;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 170
    invoke-static {v0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/api/e/e;Lcom/instagram/feed/b/b;)V

    .line 172
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/instagram/android/n/s;Z)V
    .locals 4

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/instagram/android/people/a/j;->a()V

    .line 191
    if-eqz p2, :cond_0

    .line 192
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->f:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->b()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->f:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p1}, Lcom/instagram/android/n/s;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Ljava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->f:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Z)V

    .line 198
    invoke-virtual {p1}, Lcom/instagram/android/n/s;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 199
    iget-object v2, p0, Lcom/instagram/android/people/a/j;->h:Lcom/instagram/android/feed/a/a;

    sget-object v3, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/people/a/j;->c:Z

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 207
    :cond_2
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->f:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->notifyDataSetChanged()V

    .line 213
    return-void
.end method

.method public synthetic a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/instagram/android/n/s;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/people/a/j;->b(Lcom/instagram/android/n/s;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 306
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/android/n/s;Z)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/instagram/android/n/s;->r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/android/n/s;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/instagram/android/n/s;->r()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->d(Z)V

    .line 222
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;)Lcom/instagram/user/a/l;

    .line 225
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/instagram/android/n/s;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/people/a/j;->a(Lcom/instagram/android/n/s;Z)V

    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x1

    .line 273
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 274
    iget-boolean v0, p0, Lcom/instagram/android/people/a/j;->c:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/r;->photos_of_you:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/a/j;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 278
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 280
    iget-boolean v0, p0, Lcom/instagram/android/people/a/j;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/people/a/j;->d:Z

    if-nez v0, :cond_0

    .line 281
    sget-object v0, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/android/people/a/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/a/i;-><init>(Lcom/instagram/android/people/a/j;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 294
    :cond_0
    return-void

    .line 274
    :cond_1
    sget v0, Lcom/facebook/r;->photos_of_user:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/people/a/j;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/people/a/j;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->g:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 248
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    const-string v0, "feed_photos_of_you"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/instagram/android/people/a/j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->g:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->f:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->g:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->c()Lcom/instagram/feed/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->a()Lcom/instagram/feed/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->g:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->b:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/a/j;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/a/j;->b:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/people/a/j;->c:Z

    .line 82
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    new-instance v2, Lcom/instagram/android/people/a/f;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/a/f;-><init>(Lcom/instagram/android/people/a/j;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/a/j;->e:Lcom/instagram/common/t/h;

    .line 91
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->e:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 93
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/j;->g:Lcom/instagram/android/feed/a/a/n;

    .line 99
    new-instance v0, Lcom/instagram/android/people/a/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/a/g;-><init>(Lcom/instagram/android/people/a/j;)V

    .line 109
    new-instance v1, Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/instagram/android/feed/a/m;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;)V

    iput-object v1, p0, Lcom/instagram/android/people/a/j;->f:Lcom/instagram/android/feed/a/m;

    .line 114
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->f:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/a/j;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/j;->h:Lcom/instagram/android/feed/a/a;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->g:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 122
    sget v0, Lcom/facebook/u;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->e:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 128
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 129
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 160
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/t/e/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/t/e/b;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 161
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    iget-boolean v0, p0, Lcom/instagram/android/people/a/j;->d:Z

    if-nez v0, :cond_1

    .line 135
    invoke-direct {p0}, Lcom/instagram/android/people/a/j;->a()V

    .line 143
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 144
    new-instance v1, Lcom/instagram/android/people/a/h;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/people/a/h;-><init>(Lcom/instagram/android/people/a/j;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, p0, Lcom/instagram/android/people/a/j;->g:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/a/j;->f:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-boolean v0, p0, Lcom/instagram/android/people/a/j;->d:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 183
    iput-boolean v1, p0, Lcom/instagram/android/people/a/j;->d:Z

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/a/j;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 186
    return-void
.end method
