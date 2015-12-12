.class Lcom/instagram/android/nux/landing/ek;
.super Landroid/os/Handler;
.source "OnePageRegistrationFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/nux/landing/ek;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ek;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ez;)V

    .line 139
    :cond_0
    return-void
.end method
