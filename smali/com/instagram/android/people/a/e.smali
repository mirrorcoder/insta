.class public Lcom/instagram/android/people/a/e;
.super Lcom/instagram/base/a/d;
.source "PeopleTagSearchFragment.java"

# interfaces
.implements Lcom/instagram/android/q/a/n;
.implements Lcom/instagram/common/r/a;


# instance fields
.field protected a:Z

.field private final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Landroid/view/View;

.field private d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/instagram/android/people/widget/c;

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

.field private i:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/q/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 50
    new-instance v0, Lcom/instagram/android/people/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/a/a;-><init>(Lcom/instagram/android/people/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    iput-boolean v1, p0, Lcom/instagram/android/people/a/e;->a:Z

    .line 75
    iput-boolean v1, p0, Lcom/instagram/android/people/a/e;->i:Z

    .line 226
    new-instance v0, Lcom/instagram/android/people/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/a/c;-><init>(Lcom/instagram/android/people/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/e;->k:Lcom/instagram/common/d/b/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/a/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->c:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/ac;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ac;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Lcom/instagram/android/people/a/e;

    invoke-direct {v0}, Lcom/instagram/android/people/a/e;-><init>()V

    .line 299
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 300
    const-string v2, "peopleTags"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 304
    const-string v1, "PeopleTagSearch"

    invoke-virtual {v2, p1, v0, v1}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    .line 305
    const-string v0, "PeopleTagSearch"

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ar;->a(Ljava/lang/String;)Landroid/support/v4/app/ar;

    .line 306
    invoke-virtual {v2}, Landroid/support/v4/app/ar;->a()I

    .line 308
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->b()Z

    .line 309
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/a/e;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/instagram/android/people/a/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 279
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    sget v0, Lcom/facebook/r;->search_for_x:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/people/a/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 281
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    sget v2, Lcom/facebook/p;->row_search_for_x_textview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->search_loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_0

    .line 289
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_0
    return-void

    .line 289
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/people/a/e;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/instagram/android/people/a/e;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/people/a/e;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->searching:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/people/a/e;->a(Z)V

    .line 263
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/people/a/e;)Lcom/instagram/android/people/widget/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->f:Lcom/instagram/android/people/widget/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 267
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/people/a/e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/people/a/e;->d()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 271
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/people/a/e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/people/a/e;->e()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/people/a/e;->a(Z)V

    .line 275
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_search_for_x_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/people/a/e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/people/a/e;->f()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/people/a/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/people/a/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/people/a/e;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/people/a/e;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    invoke-static {p1}, Lcom/instagram/common/c/g;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->h:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {v0}, Lcom/instagram/android/n/bc;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/a/e;->k:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/a/e;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method public d(Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->h:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0, p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Lcom/instagram/user/a/l;)V

    .line 318
    return-void
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->h:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a()V

    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public f(Lcom/instagram/user/a/l;)Z
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string v0, "people_tagging_search"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/a/e;->setRetainInstance(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/people/a/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "peopleTags"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/a/e;->j:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/people/a/e;->j:Ljava/util/List;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/people/widget/c;-><init>(Landroid/content/Context;Lcom/instagram/android/q/a/n;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/people/a/e;->f:Lcom/instagram/android/people/widget/c;

    .line 85
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 90
    sget v0, Lcom/facebook/u;->fragment_people_tag_search:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    sget v1, Lcom/facebook/p;->row_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 95
    invoke-virtual {p0}, Lcom/instagram/android/people/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    iget-object v2, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/people/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/p;->people_tagging_layout:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iput-object v1, p0, Lcom/instagram/android/people/a/e;->h:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 101
    iget-boolean v1, p0, Lcom/instagram/android/people/a/e;->i:Z

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v2, Lcom/instagram/android/people/a/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/people/a/d;-><init>(Lcom/instagram/android/people/a/e;Lcom/instagram/android/people/a/a;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 106
    :cond_0
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    .line 107
    iget-object v1, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/android/people/a/b;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/a/b;-><init>(Lcom/instagram/android/people/a/e;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    sget v1, Lcom/facebook/u;->row_search_for_x_dark:I

    iget-object v2, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    invoke-virtual {p1, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    .line 123
    iget-object v1, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    const-string v2, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 127
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 134
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/a/e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    iput-object v2, p0, Lcom/instagram/android/people/a/e;->c:Landroid/view/View;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 140
    iput-object v2, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 141
    iput-object v2, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    .line 142
    iput-object v2, p0, Lcom/instagram/android/people/a/e;->g:Landroid/view/View;

    .line 143
    iput-object v2, p0, Lcom/instagram/android/people/a/e;->h:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 144
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 150
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStart()V

    .line 177
    iget-boolean v0, p0, Lcom/instagram/android/people/a/e;->i:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/instagram/android/people/a/e;->d()V

    .line 179
    invoke-direct {p0}, Lcom/instagram/android/people/a/e;->f()V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/people/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/people/a/d;-><init>(Lcom/instagram/android/people/a/e;Lcom/instagram/android/people/a/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 182
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/people/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->people_tagging_search_background_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/people/a/e;->f:Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 162
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->d:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->c()V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/people/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/instagram/android/people/a/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/a/e;->c:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/instagram/android/people/a/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/people/a/e;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    :cond_0
    return-void
.end method
