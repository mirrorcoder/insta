.class Lcom/instagram/android/directsharev2/ui/ba;
.super Ljava/lang/Object;
.source "HighQualityBitmapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/directsharev2/ui/bb;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bb;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ba;->c:Lcom/instagram/android/directsharev2/ui/bb;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/ba;->a:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/instagram/android/directsharev2/ui/ba;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ba;->c:Lcom/instagram/android/directsharev2/ui/bb;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bb;->a(Lcom/instagram/android/directsharev2/ui/bb;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/az;

    .line 113
    if-nez v0, :cond_0

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/ba;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/instagram/android/directsharev2/ui/ba;->b:I

    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/ba;->c:Lcom/instagram/android/directsharev2/ui/bb;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/ui/bb;->b(Lcom/instagram/android/directsharev2/ui/bb;)Lcom/instagram/android/directsharev2/ui/bc;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/instagram/android/directsharev2/ui/az;->a(Landroid/graphics/Bitmap;ILcom/instagram/android/directsharev2/ui/bc;)V

    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method
