.class public Lcom/instagram/android/login/fragment/aj;
.super Lcom/instagram/base/a/d;
.source "LookupFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/widget/EditText;

.field private d:Lcom/instagram/actionbar/ActionButton;

.field private final e:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/login/c/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/aj;->b:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/instagram/android/login/fragment/af;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/af;-><init>(Lcom/instagram/android/login/fragment/aj;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/aj;->e:Lcom/instagram/common/d/b/a;

    .line 105
    new-instance v0, Lcom/instagram/android/login/fragment/ag;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/ag;-><init>(Lcom/instagram/android/login/fragment/aj;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/aj;->a:Landroid/view/View$OnClickListener;

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/aj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aj;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/aj;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aj;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/instagram/k/b;->aD:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 114
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/c/j;->b(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/aj;->e:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/aj;->a(Lcom/instagram/common/i/q;)V

    .line 118
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/aj;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aj;->d:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/aj;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    iget-object v1, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 172
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/aj;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 176
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/aj;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 178
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/aj;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aj;->b()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aj;->d:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/instagram/android/login/fragment/aj;->d:Lcom/instagram/actionbar/ActionButton;

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 221
    :cond_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/login/fragment/aj;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aj;->e()V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 229
    sget v0, Lcom/facebook/r;->reset_password:I

    iget-object v1, p0, Lcom/instagram/android/login/fragment/aj;->a:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/aj;->d:Lcom/instagram/actionbar/ActionButton;

    .line 230
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aj;->d:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/ad;->nav_arrow_next:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 231
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aj;->e()V

    .line 232
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    const-string v0, "password_lookup"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstance"    # Landroid/os/Bundle;

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/aj;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->fragment_lookup_edittext:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 123
    sget-object v0, Lcom/instagram/k/b;->aC:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 124
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 135
    sget v0, Lcom/facebook/u;->fragment_lookup:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 137
    sget v0, Lcom/facebook/p;->fragment_lookup_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    .line 138
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/aj;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/ai;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/login/fragment/ai;-><init>(Lcom/instagram/android/login/fragment/aj;Lcom/instagram/android/login/fragment/af;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/ah;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ah;-><init>(Lcom/instagram/android/login/fragment/aj;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 154
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 156
    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 163
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/aj;->c:Landroid/widget/EditText;

    .line 165
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 183
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aj;->e()V

    .line 184
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aj;->c()V

    .line 189
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStart()V

    .line 190
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/aj;->d()V

    .line 195
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 196
    return-void
.end method
