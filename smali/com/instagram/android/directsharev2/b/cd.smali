.class Lcom/instagram/android/directsharev2/b/cd;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ce;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ce;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cd;->a:Lcom/instagram/android/directsharev2/b/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    invoke-static {}, Lcom/instagram/android/directsharev2/b/cp;->i()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "realtime is not connected, refresh when push notification"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cd;->a:Lcom/instagram/android/directsharev2/b/ce;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/ce;->a:Lcom/instagram/android/directsharev2/b/cp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/cp;->a(Z)V

    .line 253
    return-void
.end method
