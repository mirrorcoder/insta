.class Lcom/instagram/android/directsharev2/ui/mediacomposer/j;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/bc;

.field final synthetic b:Z

.field final synthetic c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/bc;Z)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/bc;

    iput-boolean p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 724
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->s(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 726
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->t(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->u(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/bc;

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/ui/bc;->d()Z

    move-result v3

    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V

    .line 748
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 749
    return-void

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/i;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/j;)V

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/az;)Lcom/instagram/android/directsharev2/ui/az;

    .line 744
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/bd;->a()Lcom/instagram/android/directsharev2/ui/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->a:Lcom/instagram/android/directsharev2/ui/bc;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->v(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/az;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/bd;->a(Lcom/instagram/android/directsharev2/ui/bc;Lcom/instagram/android/directsharev2/ui/az;)V

    goto :goto_0
.end method
