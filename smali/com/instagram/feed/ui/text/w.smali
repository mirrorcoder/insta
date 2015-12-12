.class Lcom/instagram/feed/ui/text/w;
.super Ljava/lang/Object;
.source "MediaRenderCache.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/feed/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/text/y;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/text/y;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/feed/ui/text/w;->a:Lcom/instagram/feed/ui/text/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/w;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/feed/ui/text/w;->a:Lcom/instagram/feed/ui/text/y;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->a(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/instagram/feed/ui/text/w;->a:Lcom/instagram/feed/ui/text/y;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->b(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, p0, Lcom/instagram/feed/ui/text/w;->a:Lcom/instagram/feed/ui/text/y;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->c(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/instagram/feed/ui/text/w;->a:Lcom/instagram/feed/ui/text/y;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->d(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/instagram/feed/ui/text/w;->a:Lcom/instagram/feed/ui/text/y;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->e(Lcom/instagram/feed/ui/text/y;)Landroid/util/LruCache;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/feed/ui/text/w;->a(Lcom/instagram/feed/a/w;)V

    return-void
.end method
