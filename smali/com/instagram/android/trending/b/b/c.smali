.class Lcom/instagram/android/trending/b/b/c;
.super Ljava/lang/Object;
.source "ImmersiveViewerVideoPlayer.java"


# instance fields
.field final a:Lcom/instagram/feed/a/x;

.field final b:I

.field final c:J

.field d:Lcom/instagram/android/trending/b/an;

.field e:Z

.field f:Ljava/lang/String;

.field g:J

.field h:F


# direct methods
.method constructor <init>(Lcom/instagram/feed/a/x;IJ)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    .line 78
    iput p2, p0, Lcom/instagram/android/trending/b/b/c;->b:I

    .line 79
    iput-wide p3, p0, Lcom/instagram/android/trending/b/b/c;->c:J

    .line 80
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/trending/b/b/c;->g:J

    .line 81
    return-void
.end method
