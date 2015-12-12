.class public Lcom/instagram/android/creation/a/g;
.super Lcom/instagram/base/a/d;
.source "DirectMetadataFragment.java"

# interfaces
.implements Lcom/instagram/android/creation/a/i;


# instance fields
.field private final a:Lcom/instagram/android/creation/a/f;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/instagram/creation/pendingmedia/model/f;

.field private d:Lcom/instagram/creation/base/CreationSession;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ListView;

.field private g:Lcom/instagram/android/creation/a/b;

.field private h:Z

.field private i:Lcom/instagram/android/creation/c;

.field private j:Lcom/instagram/common/t/h;

.field private k:Lcom/instagram/android/creation/a/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 40
    new-instance v0, Lcom/instagram/android/creation/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/f;-><init>(Lcom/instagram/android/creation/a/g;Lcom/instagram/android/creation/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/creation/a/f;

    .line 43
    new-instance v0, Lcom/instagram/android/creation/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/c;-><init>(Lcom/instagram/android/creation/a/g;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Landroid/os/Handler;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/g;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/creation/a/g;->c:Lcom/instagram/creation/pendingmedia/model/f;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 253
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/g;->h:Z

    .line 254
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcom/instagram/android/creation/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->c:Lcom/instagram/creation/pendingmedia/model/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/instagram/android/creation/c;-><init>(Lcom/instagram/creation/pendingmedia/model/f;Landroid/view/View;Lcom/instagram/base/a/d;Z)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->i:Lcom/instagram/android/creation/c;

    .line 160
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->i:Lcom/instagram/android/creation/c;

    invoke-virtual {v0}, Lcom/instagram/android/creation/c;->a()V

    .line 162
    sget v0, Lcom/facebook/p;->caption_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/instagram/android/creation/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/e;-><init>(Lcom/instagram/android/creation/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/g;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/g;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/g;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Landroid/content/Intent;

    const-string v1, "MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, "MetadataFragment.IS_DS_SHARE_ENABLED"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    invoke-static {v0}, Lcom/instagram/common/c/f;->b(Landroid/content/Intent;)V

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/g;Z)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/g;->h:Z

    return v0
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string v0, "metadata_direct"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 208
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onAttach(Landroid/content/Context;)V

    .line 209
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    iget-object v2, p0, Lcom/instagram/android/creation/a/g;->a:Lcom/instagram/android/creation/a/f;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->j:Lcom/instagram/common/t/h;

    .line 215
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->j:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 216
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->d:Lcom/instagram/creation/base/CreationSession;

    .line 76
    new-instance v0, Lcom/instagram/android/creation/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/a/g;->d:Lcom/instagram/creation/base/CreationSession;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/creation/a/j;-><init>(Lcom/instagram/common/analytics/f;Landroid/content/Context;Lcom/instagram/direct/model/t;ZLcom/instagram/android/creation/a/i;Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->k:Lcom/instagram/android/creation/a/j;

    .line 78
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 86
    sget v0, Lcom/facebook/u;->layout_listview:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 88
    const v0, 0x102000a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->f:Landroid/widget/ListView;

    .line 89
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->f:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget v0, Lcom/facebook/u;->tabbar_with_shadow:I

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 97
    new-instance v1, Lcom/instagram/android/creation/a/b;

    sget v3, Lcom/facebook/p;->fixed_tabbar_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-direct {v1, v0}, Lcom/instagram/android/creation/a/b;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    iput-object v1, p0, Lcom/instagram/android/creation/a/g;->g:Lcom/instagram/android/creation/a/b;

    .line 99
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->g:Lcom/instagram/android/creation/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/b;->b(I)V

    .line 102
    :cond_0
    sget v0, Lcom/facebook/u;->row_caption:I

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->f:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 103
    sget v0, Lcom/facebook/p;->row_caption_directshare:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 104
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->row_text_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;I)V

    .line 106
    sget v0, Lcom/facebook/p;->caption_text_view:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/g;->e:Landroid/view/View;

    .line 107
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    sget v0, Lcom/facebook/p;->metadata_user_avatar:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 110
    invoke-virtual {v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 111
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/aa;->direct_share_avatar_right_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v6, v6, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    sget v0, Lcom/facebook/p;->metadata_thumbnail_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 123
    sget v0, Lcom/facebook/p;->caption_row_linear_layout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/aa;->row_text_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/h;->c(Landroid/view/View;I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 134
    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 194
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->k:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/j;->c()V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196
    iput-object v1, p0, Lcom/instagram/android/creation/a/g;->g:Lcom/instagram/android/creation/a/b;

    .line 198
    iput-object v1, p0, Lcom/instagram/android/creation/a/g;->f:Landroid/widget/ListView;

    .line 199
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->i:Lcom/instagram/android/creation/c;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->i:Lcom/instagram/android/creation/c;

    invoke-virtual {v0}, Lcom/instagram/android/creation/c;->c()Lcom/instagram/android/creation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->b()V

    .line 201
    iput-object v1, p0, Lcom/instagram/android/creation/a/g;->i:Lcom/instagram/android/creation/c;

    .line 203
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/creation/a/g;->e:Landroid/view/View;

    .line 204
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDetach()V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->j:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 222
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->k:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/j;->b()V

    .line 179
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/g;->h:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->c:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->i:Lcom/instagram/android/creation/c;

    invoke-virtual {v1}, Lcom/instagram/android/creation/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->e(Ljava/lang/String;)V

    .line 182
    :cond_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 183
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 237
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p1, "absListView"    # Landroid/widget/AbsListView;
    .param p2, "i"    # I

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/g;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/a/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/a/d;-><init>(Lcom/instagram/android/creation/a/g;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->k:Lcom/instagram/android/creation/a/j;

    iget-object v1, p0, Lcom/instagram/android/creation/a/g;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/j;->a(Landroid/widget/ListView;)V

    .line 152
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->k:Lcom/instagram/android/creation/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/creation/a/j;->a(Landroid/os/Bundle;)V

    .line 189
    return-void
.end method

.method public u_()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/g;->d:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->b()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/g;->a(Z)V

    .line 244
    return-void

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
