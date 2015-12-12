.class Lcom/instagram/android/activity/aa;
.super Ljava/lang/Object;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/instagram/common/ac/c/g;

.field final synthetic b:Lcom/instagram/android/activity/MainTabActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/common/ac/c/g;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/instagram/android/activity/aa;->b:Lcom/instagram/android/activity/MainTabActivity;

    iput-object p2, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/common/ac/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/instagram/android/activity/aa;->a:Lcom/instagram/common/ac/c/g;

    invoke-interface {v0}, Lcom/instagram/common/ac/c/g;->a()V

    .line 637
    const/4 v0, 0x0

    return v0
.end method
