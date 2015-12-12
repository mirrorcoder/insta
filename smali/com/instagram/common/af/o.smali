.class Lcom/instagram/common/af/o;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"


# instance fields
.field public final a:Lcom/instagram/common/af/q;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/af/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/af/q;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/af/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/common/af/o;->a:Lcom/instagram/common/af/q;

    .line 41
    iput-object p2, p0, Lcom/instagram/common/af/o;->b:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method
