.class public Lcom/instagram/android/nux/landing/bn;
.super Lcom/instagram/base/a/d;
.source "FacebookSignUpFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/eh;


# instance fields
.field private a:Lcom/instagram/android/nux/landing/NotificationBar;

.field private b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Handler;

.field private i:Lcom/instagram/android/nux/landing/ei;

.field private final j:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/nux/landing/bn;->f:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bn;->g:Ljava/util/List;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bn;->h:Landroid/os/Handler;

    .line 62
    new-instance v0, Lcom/instagram/android/nux/landing/bg;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/bg;-><init>(Lcom/instagram/android/nux/landing/bn;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bn;->j:Landroid/text/TextWatcher;

    .line 286
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/bn;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 261
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bn;->g()V

    .line 262
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->validation_negative:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/bn;->a(Landroid/widget/ImageView;I)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->a:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->error_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/nux/landing/NotificationBar;->a(Ljava/lang/String;I)V

    .line 251
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/bn;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/bn;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/bn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bn;->g()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 195
    sget-object v0, Lcom/instagram/k/b;->ao:Lcom/instagram/k/b;

    sget-object v2, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    sget-object v3, Lcom/instagram/k/d;->c:Lcom/instagram/k/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget v0, Lcom/facebook/r;->please_create_a_username:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/bn;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/nux/landing/bn;->a(Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v3, v0, v2, v4}, Lcom/instagram/android/login/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/nux/landing/bm;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/nux/landing/bm;-><init>(Lcom/instagram/android/nux/landing/bn;Lcom/instagram/android/nux/landing/bg;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/bn;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/bn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bn;->h()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/bn;)Lcom/instagram/android/nux/landing/NotificationBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->a:Lcom/instagram/android/nux/landing/NotificationBar;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 218
    iget v0, p0, Lcom/instagram/android/nux/landing/bn;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/nux/landing/bn;->f:I

    .line 219
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->validation_positive:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/bn;->a(Landroid/widget/ImageView;I)V

    .line 221
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/nux/landing/bn;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bn;->e()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/nux/landing/bn;)Lcom/instagram/android/nux/landing/ei;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->i:Lcom/instagram/android/nux/landing/ei;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->g:Ljava/util/List;

    iget v1, p0, Lcom/instagram/android/nux/landing/bn;->f:I

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bn;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->validation_positive:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/nux/landing/bn;->a(Landroid/widget/ImageView;I)V

    .line 240
    iget v0, p0, Lcom/instagram/android/nux/landing/bn;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/android/nux/landing/bn;->f:I

    .line 241
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/nux/landing/bn;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "facebook_sign_up"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username_suggestions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username_suggestions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bn;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    sget v0, Lcom/facebook/u;->reg_container:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 100
    sget v0, Lcom/facebook/p;->content_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    sget v1, Lcom/facebook/u;->reg_username:I

    invoke-virtual {p1, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    sget v0, Lcom/facebook/p;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    sget v1, Lcom/facebook/ad;->reg_username:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 106
    sget v0, Lcom/facebook/p;->field_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    sget v1, Lcom/facebook/r;->create_username_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    sget v0, Lcom/facebook/p;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lcom/instagram/android/nux/landing/bn;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/facebook/r;->create_username_without_suggestions_subtitle:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    sget v0, Lcom/facebook/p;->notification_bar:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/NotificationBar;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bn;->a:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 115
    sget v0, Lcom/facebook/p;->username:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 116
    sget v0, Lcom/facebook/p;->username_validation:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bn;->c:Landroid/widget/ImageView;

    .line 117
    sget v0, Lcom/facebook/p;->username_refresh_divider:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bn;->d:Landroid/view/View;

    .line 118
    sget v0, Lcom/facebook/p;->username_refresh_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bn;->e:Landroid/widget/ImageView;

    .line 119
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/landing/bh;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bh;-><init>(Lcom/instagram/android/nux/landing/bn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bn;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/instagram/android/nux/landing/bi;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/nux/landing/bi;-><init>(Lcom/instagram/android/nux/landing/bn;Landroid/content/Context;)V

    aput-object v2, v1, v4

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/landing/bj;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bj;-><init>(Lcom/instagram/android/nux/landing/bn;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/bn;->f()V

    .line 151
    sget v0, Lcom/facebook/p;->next_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 152
    new-instance v0, Lcom/instagram/android/nux/landing/bk;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/bk;-><init>(Lcom/instagram/android/nux/landing/bn;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    sget v0, Lcom/facebook/p;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 160
    new-instance v0, Lcom/instagram/android/nux/landing/ei;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/bn;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/landing/ei;-><init>(Lcom/instagram/android/nux/landing/eh;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/bn;->i:Lcom/instagram/android/nux/landing/ei;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->i:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/bn;->a(Lcom/instagram/base/a/a/b;)V

    .line 164
    sget-object v0, Lcom/instagram/k/b;->al:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/d;->c:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 168
    return-object v6

    .line 110
    :cond_0
    sget v1, Lcom/facebook/r;->create_username_with_suggestions_subtitle:I

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 182
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->i:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/bn;->b(Lcom/instagram/base/a/a/b;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/bn;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 186
    iput-object v2, p0, Lcom/instagram/android/nux/landing/bn;->a:Lcom/instagram/android/nux/landing/NotificationBar;

    .line 187
    iput-object v2, p0, Lcom/instagram/android/nux/landing/bn;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 188
    iput-object v2, p0, Lcom/instagram/android/nux/landing/bn;->c:Landroid/widget/ImageView;

    .line 189
    iput-object v2, p0, Lcom/instagram/android/nux/landing/bn;->d:Landroid/view/View;

    .line 190
    iput-object v2, p0, Lcom/instagram/android/nux/landing/bn;->e:Landroid/widget/ImageView;

    .line 191
    iput-object v2, p0, Lcom/instagram/android/nux/landing/bn;->i:Lcom/instagram/android/nux/landing/ei;

    .line 192
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 174
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->a:Lcom/instagram/android/nux/landing/NotificationBar;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/NotificationBar;->a()V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bn;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 176
    return-void
.end method
