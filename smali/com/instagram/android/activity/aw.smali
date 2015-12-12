.class Lcom/instagram/android/activity/aw;
.super Ljava/lang/Object;
.source "TwitterOAuthActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/activity/ax;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/ax;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/instagram/android/activity/aw;->a:Lcom/instagram/android/activity/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/activity/aw;->a:Lcom/instagram/android/activity/ax;

    iget-object v0, v0, Lcom/instagram/android/activity/ax;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/TwitterOAuthActivity;->setResult(I)V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/activity/aw;->a:Lcom/instagram/android/activity/ax;

    iget-object v0, v0, Lcom/instagram/android/activity/ax;->a:Lcom/instagram/android/activity/TwitterOAuthActivity;

    invoke-virtual {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->finish()V

    .line 112
    return-void
.end method
