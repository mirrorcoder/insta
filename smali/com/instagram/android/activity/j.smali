.class Lcom/instagram/android/activity/j;
.super Ljava/lang/Object;
.source "ConfirmEmailProfileMegaphoneHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/app/p;

.field final synthetic b:Lcom/instagram/android/activity/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/k;Landroid/support/v4/app/p;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/activity/j;->b:Lcom/instagram/android/activity/k;

    iput-object p2, p0, Lcom/instagram/android/activity/j;->a:Landroid/support/v4/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/j;->a:Landroid/support/v4/app/p;

    iget-object v1, p0, Lcom/instagram/android/activity/j;->b:Lcom/instagram/android/activity/k;

    invoke-static {v1}, Lcom/instagram/android/activity/k;->a(Lcom/instagram/android/activity/k;)Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "feedbackDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 115
    return-void
.end method
