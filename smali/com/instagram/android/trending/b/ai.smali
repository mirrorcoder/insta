.class final Lcom/instagram/android/trending/b/ai;
.super Ljava/lang/Object;
.source "ExploreEventViewerRowViewBinder.java"

# interfaces
.implements Lcom/instagram/feed/widget/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/an;

.field final synthetic b:Lcom/instagram/android/trending/b/al;

.field final synthetic c:Lcom/instagram/feed/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/an;Lcom/instagram/android/trending/b/al;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/trending/b/ai;->a:Lcom/instagram/android/trending/b/an;

    iput-object p2, p0, Lcom/instagram/android/trending/b/ai;->b:Lcom/instagram/android/trending/b/al;

    iput-object p3, p0, Lcom/instagram/android/trending/b/ai;->c:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 115
    if-nez p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/ai;->a:Lcom/instagram/android/trending/b/an;

    invoke-static {v0}, Lcom/instagram/android/trending/b/an;->a(Lcom/instagram/android/trending/b/an;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/trending/b/ai;->a:Lcom/instagram/android/trending/b/an;

    invoke-static {v0}, Lcom/instagram/android/trending/b/an;->b(Lcom/instagram/android/trending/b/an;)I

    move-result v0

    if-ge v0, v3, :cond_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/trending/b/ai;->b:Lcom/instagram/android/trending/b/al;

    iget-object v1, p0, Lcom/instagram/android/trending/b/ai;->c:Lcom/instagram/feed/a/x;

    iget-object v2, p0, Lcom/instagram/android/trending/b/ai;->a:Lcom/instagram/android/trending/b/an;

    invoke-interface {v0, p1, v1, v2}, Lcom/instagram/android/trending/b/al;->a(Landroid/graphics/Bitmap;Lcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/an;)V

    .line 129
    const v0, 0x3dcccccd

    invoke-static {p1, v0, v3}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/instagram/android/trending/b/ai;->a:Lcom/instagram/android/trending/b/an;

    invoke-static {v1}, Lcom/instagram/android/trending/b/an;->c(Lcom/instagram/android/trending/b/an;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
