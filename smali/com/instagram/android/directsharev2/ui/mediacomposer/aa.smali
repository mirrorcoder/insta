.class Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Lcom/facebook/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/b",
        "<[B",
        "Lcom/facebook/n/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 514
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to take photo"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 503
    check-cast p1, [B

    check-cast p2, Lcom/facebook/n/ax;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a([BLcom/facebook/n/ax;)V

    return-void
.end method

.method public a([BLcom/facebook/n/ax;)V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/n/ad;

    move-result-object v0

    sget-object v1, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/n/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 507
    new-instance v1, Lcom/instagram/android/directsharev2/ui/bc;

    invoke-direct {v1, p1, p2, v0}, Lcom/instagram/android/directsharev2/ui/bc;-><init>([BLcom/facebook/n/ax;Z)V

    .line 508
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 509
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/aa;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/bc;Z)V

    .line 510
    return-void
.end method
