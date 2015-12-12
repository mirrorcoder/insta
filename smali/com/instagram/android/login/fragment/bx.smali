.class public Lcom/instagram/android/login/fragment/bx;
.super Lcom/instagram/base/a/d;
.source "UserPasswordRecoveryFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Lcom/instagram/android/login/fragment/bv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bx;->f:Landroid/os/Handler;

    .line 63
    new-instance v0, Lcom/instagram/android/login/fragment/bv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/login/fragment/bv;-><init>(Lcom/instagram/android/login/fragment/bx;Lcom/instagram/android/login/fragment/bn;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bx;->i:Lcom/instagram/android/login/fragment/bv;

    .line 305
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 217
    :cond_0
    sget v0, Lcom/facebook/p;->username_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    sget v0, Lcom/facebook/p;->user_profile_picture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "user_profile_pic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 194
    sget-object v0, Lcom/instagram/k/b;->aH:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    sget-object v1, Lcom/instagram/android/login/a;->b:Lcom/instagram/android/login/a;

    invoke-static {v0, v1}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;Lcom/instagram/android/login/a;)V

    .line 197
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->n(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 198
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/bx;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/bx;->b()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->g:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 201
    sget v0, Lcom/facebook/r;->email_sent_short:I

    iput v0, p0, Lcom/instagram/android/login/fragment/bx;->b:I

    .line 202
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->email_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bx;->d:Landroid/view/View;

    .line 203
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->email_sent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/facebook/r;->instagram_help_center:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/login/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bx;->a:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->fragment_user_password_recovery_button_email_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bx;->c:Landroid/widget/TextView;

    .line 208
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bx;->e:Landroid/view/View;

    .line 210
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/bx;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/instagram/android/login/fragment/bx;->b:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/login/fragment/bx;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/login/fragment/bx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/login/fragment/bx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/login/fragment/bx;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/bx;->c()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/login/fragment/bx;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/login/fragment/bx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 227
    sget v0, Lcom/facebook/r;->reset_password:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 228
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 229
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    const-string v0, "user_password_recovery"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 355
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->i:Lcom/instagram/android/login/fragment/bv;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    .line 358
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 359
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget-object v0, Lcom/instagram/k/b;->aF:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 71
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bx;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "email_lookup"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bx;->h:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 83
    sget v0, Lcom/facebook/u;->fragment_user_password_recovery:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 85
    sget v0, Lcom/facebook/p;->connect_with_facebook_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "can_sms_reset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    sget v0, Lcom/facebook/p;->fragment_user_password_recovery_button_sms_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "can_email_reset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget v0, Lcom/facebook/p;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 102
    sget v0, Lcom/facebook/p;->user_profile_picture:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget v0, Lcom/facebook/p;->username_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget v0, Lcom/facebook/p;->divider_row:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    sget v0, Lcom/facebook/p;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/bn;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/bn;-><init>(Lcom/instagram/android/login/fragment/bx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    sget v0, Lcom/facebook/p;->fragment_user_password_recovery_button_sms_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/bo;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/bo;-><init>(Lcom/instagram/android/login/fragment/bx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    :goto_0
    sget v0, Lcom/facebook/p;->fragment_user_password_recovery_button_connect_with_facebook:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/br;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/br;-><init>(Lcom/instagram/android/login/fragment/bx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lcom/facebook/p;->fragment_user_password_recovery_dont_have_access:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/bs;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/bs;-><init>(Lcom/instagram/android/login/fragment/bx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bx;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 187
    invoke-direct {p0, v1}, Lcom/instagram/android/login/fragment/bx;->a(Landroid/view/View;)V

    .line 190
    :cond_2
    return-object v1

    .line 129
    :cond_3
    sget v0, Lcom/facebook/p;->fragment_user_password_recovery_button_email_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/bp;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/bp;-><init>(Lcom/instagram/android/login/fragment/bx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v0, Lcom/facebook/p;->fragment_user_password_recovery_button_sms_reset_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/bq;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/bq;-><init>(Lcom/instagram/android/login/fragment/bx;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStart()V

    .line 78
    return-void
.end method
