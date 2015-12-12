.class Lcom/instagram/android/activity/aj;
.super Ljava/lang/Object;
.source "MainTabNotificationHelper.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/t/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/aq;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/t/e/a;)V
    .locals 9

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/aq;

    invoke-static {v0}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/activity/ap;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 45
    sget v0, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/aq;

    iget-object v3, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/aq;

    invoke-static {v3}, Lcom/instagram/android/activity/aq;->b(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ai;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/aq;

    iget v5, p1, Lcom/instagram/t/e/a;->b:I

    iget v6, p1, Lcom/instagram/t/e/a;->a:I

    iget v7, p1, Lcom/instagram/t/e/a;->d:I

    iget v8, p1, Lcom/instagram/t/e/a;->c:I

    invoke-static {v4, v5, v6, v7, v8}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;IIII)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;Lcom/instagram/android/activity/ai;Ljava/util/List;)V

    .line 50
    instance-of v2, v0, Lcom/instagram/t/c/o;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/instagram/t/c/o;

    invoke-virtual {v0}, Lcom/instagram/t/c/o;->c()I

    move-result v0

    sget-object v2, Lcom/instagram/t/c/o;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/aq;

    iget-object v2, p0, Lcom/instagram/android/activity/aj;->a:Lcom/instagram/android/activity/aq;

    invoke-static {v2}, Lcom/instagram/android/activity/aq;->b(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ai;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;Landroid/support/v4/app/ac;Lcom/instagram/android/activity/ai;)V

    .line 53
    invoke-static {}, Lcom/instagram/t/c/o;->e()V

    .line 55
    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/instagram/t/e/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/aj;->a(Lcom/instagram/t/e/a;)V

    return-void
.end method
