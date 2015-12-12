.class public Lcom/instagram/android/login/fragment/be;
.super Lcom/instagram/base/a/d;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/countrycode/b;
.implements Lcom/instagram/android/login/fragment/cn;


# instance fields
.field private a:Lcom/instagram/actionbar/ActionButton;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private f:Lcom/instagram/android/login/a;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/instagram/common/d/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/be;->g:Landroid/os/Handler;

    .line 314
    new-instance v0, Lcom/instagram/android/login/fragment/ay;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/ay;-><init>(Lcom/instagram/android/login/fragment/be;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/be;->h:Lcom/instagram/common/d/b/a;

    .line 346
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/be;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/be;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/android/login/fragment/be;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 233
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/be;)Lcom/instagram/android/login/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->f:Lcom/instagram/android/login/a;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/fragment/aw;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/aw;-><init>(Lcom/instagram/android/login/fragment/be;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/be;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 196
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 198
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->a:Lcom/instagram/actionbar/ActionButton;

    if-nez v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->f:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->b:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/instagram/android/login/fragment/be;->a:Lcom/instagram/actionbar/ActionButton;

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/be;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->d()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/login/fragment/be;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->a:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->f:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->c:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    const-string v1, "new_phone_number"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;I)V

    .line 241
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->o(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 264
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/n/ay;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/bd;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/login/fragment/bd;-><init>(Lcom/instagram/android/login/fragment/be;Lcom/instagram/android/login/fragment/as;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/be;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->f:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_3

    .line 249
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    sget v0, Lcom/facebook/r;->phone_number_toast_number_required:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/be;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/be;->h:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/be;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0

    .line 259
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/c/j;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/bb;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/login/fragment/bb;-><init>(Lcom/instagram/android/login/fragment/be;Lcom/instagram/android/login/fragment/as;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/be;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/login/fragment/be;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->e()V

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/login/fragment/be;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/login/fragment/be;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;I)V

    .line 272
    iget-object v1, p0, Lcom/instagram/android/login/fragment/be;->f:Lcom/instagram/android/login/a;

    sget-object v2, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    if-ne v1, v2, :cond_0

    .line 273
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/b/d/a;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string v1, "new_phone_number"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/be;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->o(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/countrycode/CountryCodeData;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/android/countrycode/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->b()V

    .line 408
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 412
    sget v0, Lcom/facebook/r;->phone_number:I

    new-instance v1, Lcom/instagram/android/login/fragment/az;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/az;-><init>(Lcom/instagram/android/login/fragment/be;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/be;->a:Lcom/instagram/actionbar/ActionButton;

    .line 418
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->a:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/ad;->nav_arrow_next:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 419
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->d()V

    .line 420
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    const-string v0, "phone_number_entry"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    sget v0, Lcom/facebook/u;->fragment_phone_number_entry:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    sget v0, Lcom/facebook/p;->country_code_picker:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/be;->c:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/facebook/p;->phone_number:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    new-instance v2, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-direct {v2}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    sget v0, Lcom/facebook/p;->clear_phone_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/be;->d:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;)Lcom/instagram/android/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/be;->f:Lcom/instagram/android/login/a;

    .line 88
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/login/fragment/as;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/as;-><init>(Lcom/instagram/android/login/fragment/be;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/at;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/at;-><init>(Lcom/instagram/android/login/fragment/be;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_COUNTRY_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/countrycode/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/android/countrycode/CountryCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/countrycode/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/login/fragment/be;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/be;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_NATIONAL_NUMBER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/login/fragment/au;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/au;-><init>(Lcom/instagram/android/login/fragment/be;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 139
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/av;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/av;-><init>(Lcom/instagram/android/login/fragment/be;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->f:Lcom/instagram/android/login/a;

    sget-object v2, Lcom/instagram/android/login/a;->c:Lcom/instagram/android/login/a;

    if-ne v0, v2, :cond_1

    .line 155
    sget v0, Lcom/facebook/p;->instructions_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 160
    return-object v1

    .line 121
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 166
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/be;->b:Landroid/widget/EditText;

    .line 168
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 202
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStart()V

    .line 203
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->b()V

    .line 204
    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->f:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->c:Lcom/instagram/android/login/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/fragment/be;->f:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_1

    .line 206
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/login/fragment/be;->a(I)V

    .line 208
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/be;->c()V

    .line 213
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 214
    return-void
.end method
