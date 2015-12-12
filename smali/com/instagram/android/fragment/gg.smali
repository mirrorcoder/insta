.class public abstract Lcom/instagram/android/fragment/gg;
.super Lcom/instagram/base/a/d;
.source "SearchFragment.java"

# interfaces
.implements Lcom/instagram/o/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        "ResponseType:",
        "Lcom/instagram/api/e/h;",
        ":",
        "Lcom/instagram/o/c/f",
        "<TValueType;>;>",
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/o/c/b",
        "<TValueType;TResponseType;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/ListView;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/instagram/o/c;

.field private e:Lcom/instagram/o/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/d",
            "<TValueType;TResponseType;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Lcom/instagram/common/t/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 338
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gg;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gg;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/gg;)Lcom/instagram/o/c/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->e:Lcom/instagram/o/c/d;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/gg;)Lcom/instagram/android/fragment/ap;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/android/fragment/gg;->p()Lcom/instagram/android/fragment/ap;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/instagram/android/fragment/ap;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/ap;

    return-object v0
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 217
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 225
    iput-boolean v3, p0, Lcom/instagram/android/fragment/gg;->c:Z

    .line 226
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/r;->search_for_x:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    sget v3, Lcom/facebook/p;->search_glyph:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    sget v3, Lcom/facebook/p;->row_search_for_x_textview:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 235
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/r;->searching:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/gg;->b(Z)V

    .line 358
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/gg;->a(Z)V

    .line 360
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    sget v1, Lcom/facebook/p;->search_loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    :cond_0
    return-void

    .line 210
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected abstract b()Landroid/widget/BaseAdapter;
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->d(Z)V

    .line 366
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->e(Z)V

    .line 367
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->a(Ljava/lang/CharSequence;)V

    .line 369
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/instagram/android/fragment/gg;->f:Z

    .line 289
    return-void
.end method

.method protected abstract c()Landroid/widget/Filter;
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 245
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/gg;->c(Z)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/gg;->d(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->c()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/gg;->d(Z)V

    .line 250
    invoke-static {p1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->f()Lcom/instagram/o/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/o/c/d;->a(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->d()Lcom/instagram/o/c/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/c/g;->b:Lcom/instagram/o/c/h;

    sget-object v1, Lcom/instagram/o/c/h;->c:Lcom/instagram/o/c/h;

    if-eq v0, v1, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/gg;->a(Ljava/lang/CharSequence;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->g()V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/instagram/android/fragment/gg;->h:Z

    .line 297
    return-void
.end method

.method protected abstract d()Lcom/instagram/o/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/o/c/i",
            "<TValueType;>;"
        }
    .end annotation
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/instagram/android/fragment/gg;->b:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/instagram/android/fragment/gg;->i:Z

    .line 305
    return-void
.end method

.method protected e()Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->d:Lcom/instagram/o/c;

    return-object v0
.end method

.method protected e(Z)V
    .locals 0

    .prologue
    .line 312
    iput-boolean p1, p0, Lcom/instagram/android/fragment/gg;->g:Z

    .line 313
    return-void
.end method

.method protected f()Lcom/instagram/o/c/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->e:Lcom/instagram/o/c/d;

    return-object v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gg;->c:Z

    .line 221
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->f()Lcom/instagram/o/c/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/c/d;->b(Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->c(Z)V

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->a(Ljava/lang/CharSequence;)V

    .line 273
    :cond_0
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gg;->f:Z

    return v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gg;->h:Z

    return v0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gg;->i:Z

    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 308
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gg;->g:Z

    return v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->e()Lcom/instagram/o/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->b(Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method protected o()Landroid/location/Location;
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/instagram/android/fragment/gg;->p()Lcom/instagram/android/fragment/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ap;->b()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 102
    .local p0, "this":Lcom/instagram/android/fragment/gg;, "Lcom/instagram/android/fragment/gg<TValueType;TResponseType;>;"
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/fragment/gd;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gd;-><init>(Lcom/instagram/android/fragment/gg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/fragment/ge;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ge;-><init>(Lcom/instagram/android/fragment/gg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 154
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 81
    .local p0, "this":Lcom/instagram/android/fragment/gg;, "Lcom/instagram/android/fragment/gg<TValueType;TResponseType;>;"
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 83
    if-eqz p1, :cond_1

    .line 84
    const-string v0, "SearchFragment.CURRENT_SEARCH_STRING"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->d(Ljava/lang/String;)V

    .line 89
    :cond_1
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "BROADCAST_UPDATED_SEARCHES"

    new-instance v2, Lcom/instagram/android/fragment/gf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/fragment/gf;-><init>(Lcom/instagram/android/fragment/gg;Lcom/instagram/android/fragment/gd;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gg;->k:Lcom/instagram/common/t/h;

    .line 95
    new-instance v0, Lcom/instagram/o/c;

    invoke-direct {v0, p0}, Lcom/instagram/o/c;-><init>(Lcom/instagram/common/analytics/f;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gg;->d:Lcom/instagram/o/c;

    .line 96
    new-instance v0, Lcom/instagram/o/c/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/gg;->d:Lcom/instagram/o/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->d()Lcom/instagram/o/c/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/o/c/d;-><init>(Lcom/instagram/o/c;Lcom/instagram/o/c/i;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gg;->e:Lcom/instagram/o/c/d;

    .line 97
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->e:Lcom/instagram/o/c/d;

    invoke-virtual {v0, p0}, Lcom/instagram/o/c/d;->a(Lcom/instagram/o/c/b;)V

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .local p0, "this":Lcom/instagram/android/fragment/gg;, "Lcom/instagram/android/fragment/gg<TValueType;TResponseType;>;"
    const/4 v3, 0x0

    .line 159
    sget v0, Lcom/facebook/u;->layout_search:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 160
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    .line 162
    sget v0, Lcom/facebook/u;->row_search_for_x:I

    iget-object v2, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    .line 163
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 166
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gg;->c:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->a(Ljava/lang/CharSequence;)V

    .line 170
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 333
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->f()Lcom/instagram/o/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/c/d;->b()V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->k:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/gg;->d:Lcom/instagram/o/c;

    .line 336
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 180
    iput-object v1, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    .line 181
    iput-object v1, p0, Lcom/instagram/android/fragment/gg;->j:Landroid/view/View;

    .line 182
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 321
    .local p0, "this":Lcom/instagram/android/fragment/gg;, "Lcom/instagram/android/fragment/gg<TValueType;TResponseType;>;"
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 322
    const-string v0, "SearchFragment.CURRENT_SEARCH_STRING"

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 186
    .local p0, "this":Lcom/instagram/android/fragment/gg;, "Lcom/instagram/android/fragment/gg<TValueType;TResponseType;>;"
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gg;->b()Landroid/widget/BaseAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->k:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 192
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 196
    .local p0, "this":Lcom/instagram/android/fragment/gg;, "Lcom/instagram/android/fragment/gg<TValueType;TResponseType;>;"
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->setUserVisibleHint(Z)V

    .line 197
    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->d:Lcom/instagram/o/c;

    invoke-direct {p0}, Lcom/instagram/android/fragment/gg;->p()Lcom/instagram/android/fragment/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ap;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/c;->a(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/instagram/android/fragment/gg;->p()Lcom/instagram/android/fragment/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ap;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->c(Ljava/lang/String;)V

    .line 204
    :cond_0
    return-void
.end method

.method public w_()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 350
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->b(Z)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gg;->a(Z)V

    .line 352
    return-void
.end method
