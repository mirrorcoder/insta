.class public Lcom/facebook/k/h;
.super Landroid/support/v4/app/p;
.source "FacebookDialogFragment.java"


# instance fields
.field private j:Lcom/facebook/k/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/p;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/l;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/k/h;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/support/v4/app/x;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/k/o;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/l;)Landroid/content/Intent;

    move-result-object v2

    .line 94
    if-nez p2, :cond_0

    const/4 v0, -0x1

    .line 96
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/x;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual {v1}, Landroid/support/v4/app/x;->finish()V

    .line 98
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/k/h;Landroid/os/Bundle;Lcom/facebook/l;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/k/h;->a(Landroid/os/Bundle;Lcom/facebook/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/k/h;->j:Lcom/facebook/k/y;

    return-object v0
.end method

.method public a(Lcom/facebook/k/y;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/k/h;->j:Lcom/facebook/k/y;

    .line 33
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/k/h;->j:Lcom/facebook/k/y;

    invoke-virtual {v0}, Lcom/facebook/k/y;->a()V

    .line 76
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/p;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/k/h;->j:Lcom/facebook/k/y;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/k/h;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/x;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/facebook/k/o;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 46
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 48
    invoke-static {v2}, Lcom/facebook/k/q;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/x;->finish()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v3, Lcom/facebook/k/v;

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/k/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/k/g;

    invoke-direct {v0, p0}, Lcom/facebook/k/g;-><init>(Lcom/facebook/k/h;)V

    invoke-virtual {v3, v0}, Lcom/facebook/k/v;->a(Lcom/facebook/k/x;)Lcom/facebook/k/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/k/v;->a()Lcom/facebook/k/y;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/k/h;->j:Lcom/facebook/k/y;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/k/h;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/k/h;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/k/h;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 83
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/p;->onDestroyView()V

    .line 84
    return-void
.end method
