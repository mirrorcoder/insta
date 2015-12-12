.class public Lcom/instagram/android/fragment/m;
.super Lcom/instagram/base/a/d;
.source "ChangeEmailFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:I

.field private b:Landroid/widget/EditText;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->f:Landroid/os/Handler;

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 205
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/m;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/instagram/android/fragment/m;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/m;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sendSource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/n/ax;->a(Ljava/lang/String;)Lcom/instagram/android/n/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/n/ay;->a(Lcom/instagram/android/n/ax;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/instagram/android/fragment/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/l;-><init>(Lcom/instagram/android/fragment/m;Lcom/instagram/android/fragment/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 115
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/m;->a(Lcom/instagram/common/i/q;)V

    .line 116
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/instagram/common/c/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/m;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/fragment/m;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/m;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/fragment/m;->b()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 187
    sget v0, Lcom/facebook/r;->change_email:I

    new-instance v1, Lcom/instagram/android/fragment/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/j;-><init>(Lcom/instagram/android/fragment/m;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->c:Landroid/view/View;

    .line 198
    iget-boolean v0, p0, Lcom/instagram/android/fragment/m;->e:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 199
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string v0, "change_email"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    sget v0, Lcom/facebook/u;->fragment_change_email:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 54
    sget v0, Lcom/facebook/p;->current_email:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    .line 55
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    .line 63
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/m;->c:Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/m;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 92
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 95
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/m;->a:I

    .line 70
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/fragment/m;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 78
    iget-boolean v0, p0, Lcom/instagram/android/fragment/m;->d:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 80
    iget-object v0, p0, Lcom/instagram/android/fragment/m;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;)V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/m;->d:Z

    .line 83
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStart()V

    .line 101
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/m;->a(I)V

    .line 102
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/m;->a(I)V

    .line 108
    return-void
.end method
