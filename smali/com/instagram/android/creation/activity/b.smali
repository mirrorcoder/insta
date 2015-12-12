.class Lcom/instagram/android/creation/activity/b;
.super Ljava/lang/Object;
.source "DirectShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/activity/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/c;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/creation/activity/b;->a:Lcom/instagram/android/creation/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/instagram/direct/d/n;->a()Lcom/instagram/direct/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/b;->a:Lcom/instagram/android/creation/activity/c;

    invoke-static {v1}, Lcom/instagram/android/creation/activity/c;->a(Lcom/instagram/android/creation/activity/c;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/b;->a:Lcom/instagram/android/creation/activity/c;

    invoke-static {v2}, Lcom/instagram/android/creation/activity/c;->b(Lcom/instagram/android/creation/activity/c;)Lcom/instagram/direct/model/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/n;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 45
    return-void
.end method
