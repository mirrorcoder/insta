.class Lcom/instagram/android/directsharev2/ui/mediacomposer/l;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .prologue
    .line 761
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->b:I

    iput-boolean p4, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->c:Z

    iput-boolean p5, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 764
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->b:I

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->c:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Landroid/graphics/Bitmap;IZ)Lcom/instagram/android/directsharev2/ui/a/b;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 768
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/l;->e:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/k;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/l;Lcom/instagram/android/directsharev2/ui/a/b;)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    .line 775
    return-void
.end method
