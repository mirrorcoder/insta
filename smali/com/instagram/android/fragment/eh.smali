.class public Lcom/instagram/android/fragment/eh;
.super Lcom/instagram/ui/menu/h;
.source "LinkedAccountsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Lcom/instagram/android/fragment/eg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    .line 33
    new-instance v0, Lcom/instagram/android/fragment/eg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/eg;-><init>(Lcom/instagram/android/fragment/eh;Lcom/instagram/android/fragment/ee;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/eh;->a:Lcom/instagram/android/fragment/eg;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/eh;)Lcom/instagram/android/fragment/eg;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/fragment/eh;->a:Lcom/instagram/android/fragment/eg;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/instagram/android/fragment/eh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/widget/ax;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ax;

    .line 66
    new-instance v3, Lcom/instagram/ui/menu/c;

    invoke-virtual {v0}, Lcom/instagram/android/widget/ax;->d()I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/android/widget/ax;->e()I

    move-result v5

    invoke-virtual {v0}, Lcom/instagram/android/widget/ax;->a()Z

    move-result v6

    new-instance v7, Lcom/instagram/android/fragment/ee;

    invoke-direct {v7, p0, v0}, Lcom/instagram/android/fragment/ee;-><init>(Lcom/instagram/android/fragment/eh;Lcom/instagram/android/widget/ax;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/ui/menu/c;-><init>(IIZLandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    return-object v1
.end method

.method private a(Landroid/view/View;Lcom/instagram/android/widget/ax;)V
    .locals 5

    .prologue
    .line 98
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/eh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->unlink_account:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/eh;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/eh;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/instagram/android/widget/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->unlink:I

    new-instance v2, Lcom/instagram/android/fragment/ef;

    invoke-direct {v2, p0, p2, p1}, Lcom/instagram/android/fragment/ef;-><init>(Lcom/instagram/android/fragment/eh;Lcom/instagram/android/widget/ax;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/eh;Landroid/view/View;Lcom/instagram/android/widget/ax;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/fragment/eh;->a(Landroid/view/View;Lcom/instagram/android/widget/ax;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/eh;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/eh;->setItems(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/eh;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/android/fragment/eh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 58
    sget v0, Lcom/facebook/r;->linked_accounts:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 59
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 60
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "sharing_settings"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 43
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 48
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/eh;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->B(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/instagram/android/fragment/eh;->a:Lcom/instagram/android/fragment/eg;

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onResume()V

    .line 38
    invoke-direct {p0}, Lcom/instagram/android/fragment/eh;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/eh;->setItems(Ljava/util/Collection;)V

    .line 39
    return-void
.end method
