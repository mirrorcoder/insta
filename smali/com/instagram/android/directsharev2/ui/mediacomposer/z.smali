.class Lcom/instagram/android/directsharev2/ui/mediacomposer/z;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Lcom/facebook/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/a",
        "<",
        "Lcom/facebook/n/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n/ad;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->a(Lcom/facebook/n/ad;)V

    .line 490
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/n/ad;)Lcom/facebook/n/ad;

    .line 491
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->l(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 492
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 496
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to switch cameras"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Lcom/facebook/n/ad;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/z;->a(Lcom/facebook/n/ad;)V

    return-void
.end method
