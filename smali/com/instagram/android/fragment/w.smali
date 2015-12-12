.class public Lcom/instagram/android/fragment/w;
.super Lcom/instagram/base/a/d;
.source "ChangePasswordFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:Lcom/instagram/android/login/l;

.field private final k:Lcom/instagram/android/fragment/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/w;->b:Landroid/os/Handler;

    .line 67
    new-instance v0, Lcom/instagram/android/fragment/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/v;-><init>(Lcom/instagram/android/fragment/w;Lcom/instagram/android/fragment/n;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/w;->k:Lcom/instagram/android/fragment/v;

    .line 313
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/instagram/android/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/instagram/android/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 299
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/w;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/instagram/android/fragment/w;->c()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 293
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/w;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/instagram/android/fragment/w;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->f:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->j:Lcom/instagram/android/login/l;

    invoke-virtual {v0}, Lcom/instagram/android/login/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->j:Lcom/instagram/android/login/l;

    invoke-virtual {v0}, Lcom/instagram/android/login/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    .line 279
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/w;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/android/fragment/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/instagram/android/fragment/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/s;-><init>(Lcom/instagram/android/fragment/w;)V

    .line 277
    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 278
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/w;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/w;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/w;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->j:Lcom/instagram/android/login/l;

    invoke-virtual {v0}, Lcom/instagram/android/login/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/fragment/w;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    :cond_0
    return-void

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/w;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/instagram/android/fragment/w;->b()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/w;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->g:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "accounts/change_password/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "old_password"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "new_password1"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "new_password2"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 303
    sget v0, Lcom/facebook/r;->change_password:I

    new-instance v1, Lcom/instagram/android/fragment/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/t;-><init>(Lcom/instagram/android/fragment/w;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/w;->f:Landroid/view/View;

    .line 309
    iget-boolean v0, p0, Lcom/instagram/android/fragment/w;->i:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 310
    invoke-direct {p0}, Lcom/instagram/android/fragment/w;->c()V

    .line 311
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    const-string v0, "change_password"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 209
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->k:Lcom/instagram/android/fragment/v;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    .line 212
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 213
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    sget v0, Lcom/facebook/u;->fragment_change_password:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    sget v0, Lcom/facebook/p;->current_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    .line 75
    sget v0, Lcom/facebook/p;->new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/w;->d:Landroid/widget/EditText;

    .line 76
    sget v0, Lcom/facebook/p;->confirm_new_password:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    .line 79
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->d:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->d:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v2}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 86
    sget v0, Lcom/facebook/p;->reset_using_facebook_link:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/w;->g:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->g:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/fragment/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/n;-><init>(Lcom/instagram/android/fragment/w;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Lcom/instagram/android/login/l;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/w;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/w;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/android/login/l;-><init>(Landroid/content/res/Resources;Landroid/widget/EditText;Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/w;->j:Lcom/instagram/android/login/l;

    .line 101
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->j:Lcom/instagram/android/login/l;

    new-instance v2, Lcom/instagram/android/fragment/o;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/o;-><init>(Lcom/instagram/android/fragment/w;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/login/l;->a(Lcom/instagram/android/login/k;)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/fragment/p;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/p;-><init>(Lcom/instagram/android/fragment/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/fragment/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/q;-><init>(Lcom/instagram/android/fragment/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 137
    iget-object v2, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 138
    iget-object v2, p0, Lcom/instagram/android/fragment/w;->d:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 139
    iget-object v2, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 141
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 148
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 150
    iget-object v1, p0, Lcom/instagram/android/fragment/w;->d:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 151
    iget-object v1, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->j:Lcom/instagram/android/login/l;

    invoke-virtual {v0}, Lcom/instagram/android/login/l;->a()V

    .line 154
    iput-object v2, p0, Lcom/instagram/android/fragment/w;->j:Lcom/instagram/android/login/l;

    .line 155
    iput-object v2, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    .line 156
    iput-object v2, p0, Lcom/instagram/android/fragment/w;->d:Landroid/widget/EditText;

    .line 157
    iput-object v2, p0, Lcom/instagram/android/fragment/w;->e:Landroid/widget/EditText;

    .line 158
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/w;->f:Landroid/view/View;

    .line 186
    invoke-virtual {p0}, Lcom/instagram/android/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/w;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/fragment/w;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 192
    invoke-virtual {p0}, Lcom/instagram/android/fragment/w;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 193
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/w;->a:I

    .line 165
    invoke-virtual {p0}, Lcom/instagram/android/fragment/w;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 168
    invoke-virtual {p0}, Lcom/instagram/android/fragment/w;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 173
    iget-boolean v0, p0, Lcom/instagram/android/fragment/w;->h:Z

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 175
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;)V

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/w;->h:Z

    .line 178
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 197
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStart()V

    .line 198
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/w;->a(I)V

    .line 199
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/w;->a(I)V

    .line 205
    return-void
.end method
