.class Lcom/instagram/android/creation/a/c;
.super Landroid/os/Handler;
.source "DirectMetadataFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/g;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/creation/a/c;->a:Lcom/instagram/android/creation/a/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/instagram/android/creation/a/c;->a:Lcom/instagram/android/creation/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 49
    :cond_0
    return-void
.end method
