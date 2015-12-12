.class Lcom/instagram/android/directsharev2/ui/mediacomposer/i;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/az;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/j;)V
    .locals 0

    .prologue
    .line 734
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/i;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ILcom/instagram/android/directsharev2/ui/bc;)V
    .locals 3

    .prologue
    .line 740
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/i;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/j;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->c:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {p3}, Lcom/instagram/android/directsharev2/ui/bc;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/i;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/j;

    iget-boolean v2, v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/j;->b:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V

    .line 741
    return-void
.end method
