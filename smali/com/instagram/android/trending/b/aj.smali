.class final Lcom/instagram/android/trending/b/aj;
.super Ljava/lang/Object;
.source "ExploreEventViewerRowViewBinder.java"

# interfaces
.implements Lcom/instagram/feed/widget/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/an;

.field final synthetic b:Lcom/instagram/android/trending/b/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/an;Lcom/instagram/android/trending/b/a/g;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/trending/b/aj;->a:Lcom/instagram/android/trending/b/an;

    iput-object p2, p0, Lcom/instagram/android/trending/b/aj;->b:Lcom/instagram/android/trending/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/instagram/android/trending/b/aj;->a:Lcom/instagram/android/trending/b/an;

    iget-object v0, v0, Lcom/instagram/android/trending/b/an;->c:Lcom/instagram/android/trending/b/a/h;

    iget-object v1, p0, Lcom/instagram/android/trending/b/aj;->b:Lcom/instagram/android/trending/b/a/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/h;->a(Lcom/instagram/android/trending/b/a/g;)V

    .line 159
    :cond_0
    return-void
.end method
