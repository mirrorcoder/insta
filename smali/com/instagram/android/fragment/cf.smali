.class Lcom/instagram/android/fragment/cf;
.super Landroid/os/Handler;
.source "EditProfileFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/instagram/android/fragment/cf;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/ch;Lcom/instagram/android/fragment/bs;)V
    .locals 0

    .prologue
    .line 719
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/cf;-><init>(Lcom/instagram/android/fragment/ch;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 723
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 724
    iget-object v0, p0, Lcom/instagram/android/fragment/cf;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/instagram/android/fragment/cf;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->b(Lcom/instagram/android/fragment/ch;)V

    .line 728
    :cond_0
    return-void
.end method
