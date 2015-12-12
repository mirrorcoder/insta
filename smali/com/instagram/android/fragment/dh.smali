.class public Lcom/instagram/android/fragment/dh;
.super Lcom/instagram/base/a/d;
.source "FindFacebookFriendsPromptFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/m;


# instance fields
.field private final a:Lcom/instagram/android/fragment/dg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 35
    new-instance v0, Lcom/instagram/android/fragment/dg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/dg;-><init>(Lcom/instagram/android/fragment/dh;Lcom/instagram/android/fragment/dc;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/dh;->a:Lcom/instagram/android/fragment/dg;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/dh;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/android/fragment/dh;->b()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/dh;Lcom/instagram/share/a/n;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/dh;->a(Lcom/instagram/share/a/n;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/dh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/dh;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/share/a/n;)V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/dh;->a(Ljava/lang/String;)V

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/instagram/share/a/j;->a:Lcom/instagram/share/a/j;

    invoke-static {p0, v0, p1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;Lcom/instagram/share/a/n;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 185
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    sget v2, Lcom/facebook/r;->find_friends_item_facebook_friends:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/fragment/dh;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/fragment/ig;->b(Landroid/support/v4/app/ac;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 192
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->prompt_when_user_wants_to_skip_finding_friends_during_signup:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->follow_friends:I

    new-instance v2, Lcom/instagram/android/fragment/df;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/df;-><init>(Lcom/instagram/android/fragment/dh;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->skip:I

    new-instance v2, Lcom/instagram/android/fragment/de;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/de;-><init>(Lcom/instagram/android/fragment/dh;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 147
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/dh;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/android/fragment/dh;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->c(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 154
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->b(Z)V

    .line 197
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    const-string v0, "register_flow_find_friends_facebook_prompt"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->i()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 116
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
    .line 178
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/instagram/android/fragment/dh;->a:Lcom/instagram/android/fragment/dg;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    .line 181
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 182
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 93
    invoke-static {}, Lcom/instagram/android/nux/a/a;->a()V

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 41
    sget v0, Lcom/facebook/u;->reg_container:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    sget v0, Lcom/facebook/p;->content_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    sget v2, Lcom/facebook/u;->nux_find_friends:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    sget v0, Lcom/facebook/p;->image_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    sget v2, Lcom/facebook/ad;->friends:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 48
    sget v0, Lcom/facebook/p;->field_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v2, Lcom/facebook/r;->facebook_connect_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 51
    sget v0, Lcom/facebook/p;->field_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    sget v2, Lcom/facebook/r;->facebook_connect_subtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    sget v0, Lcom/facebook/p;->connect_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v2, Lcom/facebook/r;->title_default_people_facebook:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/fragment/dh;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v2, Lcom/facebook/ad;->share_facebook:I

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 58
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    sget v0, Lcom/facebook/p;->connect_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/dc;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/dc;-><init>(Lcom/instagram/android/fragment/dh;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget v0, Lcom/facebook/p;->skip_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    sget v2, Lcom/facebook/r;->skip:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 72
    new-instance v2, Lcom/instagram/android/fragment/dd;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/dd;-><init>(Lcom/instagram/android/fragment/dh;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 89
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dh;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 104
    return-void
.end method
