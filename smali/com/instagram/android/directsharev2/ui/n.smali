.class Lcom/instagram/android/directsharev2/ui/n;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/creation/capture/df;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aa;I)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/n;->b:Lcom/instagram/android/directsharev2/ui/aa;

    iput p2, p0, Lcom/instagram/android/directsharev2/ui/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/n;->b:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->q(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/d;->a(Z)V

    .line 748
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/n;->b:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aa;->q(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/a/d;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/n;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/d;->b(I)V

    .line 749
    return-void
.end method
