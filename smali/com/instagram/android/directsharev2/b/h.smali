.class Lcom/instagram/android/directsharev2/b/h;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/i;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/h;->a:Lcom/instagram/android/directsharev2/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/h;->a:Lcom/instagram/android/directsharev2/b/i;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/i;->a:Lcom/instagram/android/directsharev2/b/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/p;->a(Lcom/instagram/android/directsharev2/b/p;Z)V

    .line 175
    return-void
.end method
