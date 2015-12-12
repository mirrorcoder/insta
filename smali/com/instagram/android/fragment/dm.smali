.class public Lcom/instagram/android/fragment/dm;
.super Lcom/instagram/base/a/d;
.source "FindVkontakteFriendsPromptFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/dm;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/fragment/dm;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 154
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    sget v2, Lcom/facebook/r;->find_friends_item_vkontakte_friends:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/fragment/dm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/fragment/ig;->a(Landroid/support/v4/app/ac;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 161
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/dm;->a(Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/instagram/share/vkontakte/VkontakteAuthActivity;->a(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/dm;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/fragment/dm;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->prompt_when_user_wants_to_skip_finding_friends_during_signup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->follow_friends:I

    new-instance v2, Lcom/instagram/android/fragment/dl;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/dl;-><init>(Lcom/instagram/android/fragment/dm;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->skip:I

    new-instance v2, Lcom/instagram/android/fragment/dk;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/dk;-><init>(Lcom/instagram/android/fragment/dm;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 133
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/dm;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/fragment/dm;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->c(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 140
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(Z)V

    .line 166
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "register_flow_find_friends_vkontakte_prompt"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->i()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 144
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 145
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/dm;->a(Ljava/lang/String;)V

    .line 150
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 35
    sget v0, Lcom/facebook/u;->reg_container:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcom/facebook/p;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    sget v2, Lcom/facebook/u;->nux_find_friends:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    sget v0, Lcom/facebook/p;->image_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    sget v2, Lcom/facebook/ad;->friends:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 42
    sget v0, Lcom/facebook/p;->field_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    sget v2, Lcom/facebook/r;->vk_connect_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 45
    sget v0, Lcom/facebook/p;->field_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    sget v2, Lcom/facebook/r;->vk_connect_subtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    sget v0, Lcom/facebook/p;->connect_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    sget v2, Lcom/facebook/r;->connect_to_vk:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/fragment/dm;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v2, Lcom/facebook/ad;->share_vkontakte:I

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    sget v0, Lcom/facebook/p;->connect_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/di;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/di;-><init>(Lcom/instagram/android/fragment/dm;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/facebook/p;->skip_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    sget v2, Lcom/facebook/r;->skip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    new-instance v2, Lcom/instagram/android/fragment/dj;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/dj;-><init>(Lcom/instagram/android/fragment/dm;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 83
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 93
    return-void
.end method
