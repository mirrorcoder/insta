.class Lcom/instagram/android/directsharev2/ui/j;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/aa;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/aa;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/j;->a:Lcom/instagram/android/directsharev2/ui/aa;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/aa;->l(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Lcom/instagram/android/directsharev2/ui/aa;I)I

    .line 278
    return-void
.end method
