.class Lcom/instagram/android/activity/f;
.super Ljava/lang/Object;
.source "ConfirmEmailHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/g;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/activity/f;->a:Lcom/instagram/android/activity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/activity/f;->a:Lcom/instagram/android/activity/g;

    iget-object v0, v0, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/h;

    invoke-static {v0}, Lcom/instagram/android/activity/h;->b(Lcom/instagram/android/activity/h;)Landroid/support/v4/app/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/f;->a:Lcom/instagram/android/activity/g;

    iget-object v1, v1, Lcom/instagram/android/activity/g;->a:Lcom/instagram/android/activity/h;

    invoke-static {v1}, Lcom/instagram/android/activity/h;->a(Lcom/instagram/android/activity/h;)Lcom/instagram/base/activity/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/activity/d;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 72
    return-void
.end method
