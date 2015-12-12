.class public Lcom/instagram/ui/modal/ModalActivity;
.super Lcom/instagram/base/activity/d;
.source "ModalActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/ui/modal/ModalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fragment_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_arguments"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 54
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 55
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void

    :cond_1
    move-object v0, p0

    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method protected h()V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/instagram/ui/modal/ModalActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/instagram/ui/modal/ModalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/instagram/ui/modal/ModalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fragment_arguments"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v3, "direct"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/ui/modal/ModalActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/b/d/a;->d()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/instagram/ui/modal/ModalActivity;->setRequestedOrientation(I)V

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->c()Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->b()V

    .line 47
    :cond_1
    return-void
.end method
