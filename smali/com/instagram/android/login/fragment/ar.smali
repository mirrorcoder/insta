.class public Lcom/instagram/android/login/fragment/ar;
.super Lcom/instagram/base/a/d;
.source "PasswordResetFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field public final a:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/n/as;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Lcom/instagram/android/login/l;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->c:Landroid/os/Handler;

    .line 66
    new-instance v0, Lcom/instagram/android/login/fragment/ak;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/ak;-><init>(Lcom/instagram/android/login/fragment/ar;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->a:Lcom/instagram/common/d/b/a;

    .line 117
    new-instance v0, Lcom/instagram/android/login/fragment/al;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/al;-><init>(Lcom/instagram/android/login/fragment/ar;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/ar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ar;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 106
    :cond_0
    sget v0, Lcom/facebook/p;->user_profile_picture:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 108
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ar;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/facebook/p;->username_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ar;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iput-boolean v2, p0, Lcom/instagram/android/login/fragment/ar;->g:Z

    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/k;->c(Z)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/android/login/c/w;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/login/fragment/aq;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/fragment/aq;-><init>(Lcom/instagram/android/login/fragment/ar;Lcom/instagram/android/login/c/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/ar;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ar;->b()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/ar;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/ar;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/ar;Lcom/instagram/android/login/c/w;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/android/login/c/w;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/ar;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/instagram/android/login/fragment/ar;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/ar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/ar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ar;->f:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 7

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->j:Lcom/instagram/android/login/l;

    invoke-virtual {v0}, Lcom/instagram/android/login/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->j:Lcom/instagram/android/login/l;

    invoke-virtual {v0}, Lcom/instagram/android/login/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    .line 183
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/instagram/k/b;->aK:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 131
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ar;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ar;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/ar;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/login/c/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/an;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/login/fragment/an;-><init>(Lcom/instagram/android/login/fragment/ar;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/ar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_reset_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/ar;)Lcom/instagram/android/login/l;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->j:Lcom/instagram/android/login/l;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->h:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 331
    sget v0, Lcom/facebook/r;->change_password:I

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ar;->b:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->k:Landroid/view/View;

    .line 332
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ar;->j:Lcom/instagram/android/login/l;

    invoke-virtual {v1}, Lcom/instagram/android/login/l;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 333
    iget-boolean v0, p0, Lcom/instagram/android/login/fragment/ar;->g:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 334
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    const-string v0, "password_reset"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 274
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 275
    sget-object v0, Lcom/instagram/k/b;->aJ:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 277
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->d:Ljava/lang/String;

    .line 278
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->e:Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "argument_profile_pic_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->f:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 283
    iput-boolean v4, p0, Lcom/instagram/android/login/fragment/ar;->g:Z

    .line 292
    :goto_0
    return-void

    .line 285
    :cond_0
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "users/%s/info/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/login/fragment/ar;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/n/at;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ar;->a:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 192
    sget v0, Lcom/facebook/u;->fragment_password_reset:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 194
    sget v0, Lcom/facebook/p;->new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->h:Landroid/widget/EditText;

    .line 195
    sget v0, Lcom/facebook/p;->confirm_new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->i:Landroid/widget/EditText;

    .line 197
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->h:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->h:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->i:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->i:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 202
    new-instance v0, Lcom/instagram/android/login/l;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/fragment/ar;->h:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/instagram/android/login/fragment/ar;->i:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/android/login/l;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->j:Lcom/instagram/android/login/l;

    .line 205
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->j:Lcom/instagram/android/login/l;

    new-instance v2, Lcom/instagram/android/login/fragment/ao;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ao;-><init>(Lcom/instagram/android/login/fragment/ar;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/login/l;->a(Lcom/instagram/android/login/k;)V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/ap;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ap;-><init>(Lcom/instagram/android/login/fragment/ar;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0, v1}, Lcom/instagram/android/login/fragment/ar;->a(Landroid/view/View;)V

    .line 238
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ar;->j:Lcom/instagram/android/login/l;

    invoke-virtual {v0}, Lcom/instagram/android/login/l;->a()V

    .line 245
    iput-object v1, p0, Lcom/instagram/android/login/fragment/ar;->j:Lcom/instagram/android/login/l;

    .line 246
    iput-object v1, p0, Lcom/instagram/android/login/fragment/ar;->i:Landroid/widget/EditText;

    .line 247
    iput-object v1, p0, Lcom/instagram/android/login/fragment/ar;->h:Landroid/widget/EditText;

    .line 248
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 262
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 266
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/ar;->k:Landroid/view/View;

    .line 269
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/fragment/ar;->a(I)V

    .line 270
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 252
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 255
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/login/fragment/ar;->a(I)V

    .line 256
    return-void
.end method
