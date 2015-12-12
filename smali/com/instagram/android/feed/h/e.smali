.class Lcom/instagram/android/feed/h/e;
.super Ljava/lang/Object;
.source "FeedVideoPlayer.java"


# instance fields
.field final a:Lcom/instagram/feed/a/x;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:J

.field e:Lcom/instagram/feed/ui/a/ac;

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Ljava/lang/String;

.field k:F

.field l:J

.field m:I


# direct methods
.method constructor <init>(Lcom/instagram/feed/a/x;IILjava/lang/String;JZ)V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    .line 86
    iput p2, p0, Lcom/instagram/android/feed/h/e;->b:I

    .line 87
    iput p3, p0, Lcom/instagram/android/feed/h/e;->m:I

    .line 88
    iput-object p4, p0, Lcom/instagram/android/feed/h/e;->c:Ljava/lang/String;

    .line 89
    iput-wide p5, p0, Lcom/instagram/android/feed/h/e;->d:J

    .line 90
    iput-boolean p7, p0, Lcom/instagram/android/feed/h/e;->g:Z

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/h/e;->k:F

    .line 92
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/feed/h/e;->l:J

    .line 93
    return-void
.end method
