.class Lcom/instagram/android/activity/ak;
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
        "Lcom/instagram/t/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/aq;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/t/e/b;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/aq;

    invoke-static {v0}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/activity/ap;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/aq;

    iget v2, p1, Lcom/instagram/t/e/b;->a:I

    invoke-static {v1, v2}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;I)I

    .line 67
    iget-object v1, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/aq;

    invoke-static {v1}, Lcom/instagram/android/activity/aq;->c(Lcom/instagram/android/activity/aq;)I

    move-result v1

    if-lez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/aq;

    iget-object v2, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/aq;

    invoke-static {v2}, Lcom/instagram/android/activity/aq;->d(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ai;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;Landroid/support/v4/app/ac;Lcom/instagram/android/activity/ai;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ak;->a:Lcom/instagram/android/activity/aq;

    invoke-static {v0}, Lcom/instagram/android/activity/aq;->d(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/activity/ai;->c()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Lcom/instagram/t/e/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/ak;->a(Lcom/instagram/t/e/b;)V

    return-void
.end method
