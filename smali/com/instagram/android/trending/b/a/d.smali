.class public Lcom/instagram/android/trending/b/a/d;
.super Ljava/lang/Object;
.source "ImmersiveViewerMediaGestureDetector.java"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/instagram/android/trending/b/an;

.field private c:Lcom/instagram/feed/a/x;

.field private d:I

.field private e:Lcom/instagram/android/trending/b/a/b;


# direct methods
.method public constructor <init>(Lcom/instagram/android/trending/b/an;Lcom/instagram/feed/a/x;ILcom/instagram/android/trending/b/a/b;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p1, Lcom/instagram/android/trending/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/trending/b/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/trending/b/a/c;-><init>(Lcom/instagram/android/trending/b/a/d;Lcom/instagram/android/trending/b/a/a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/a/d;->a:Landroid/view/GestureDetector;

    .line 33
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/d;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34
    iput-object p1, p0, Lcom/instagram/android/trending/b/a/d;->b:Lcom/instagram/android/trending/b/an;

    .line 35
    iput-object p2, p0, Lcom/instagram/android/trending/b/a/d;->c:Lcom/instagram/feed/a/x;

    .line 36
    iput p3, p0, Lcom/instagram/android/trending/b/a/d;->d:I

    .line 37
    iput-object p4, p0, Lcom/instagram/android/trending/b/a/d;->e:Lcom/instagram/android/trending/b/a/b;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/a/d;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/instagram/android/trending/b/a/d;->d:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/a/d;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/d;->c:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/trending/b/a/d;)Lcom/instagram/android/trending/b/an;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/d;->b:Lcom/instagram/android/trending/b/an;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/trending/b/a/d;)Lcom/instagram/android/trending/b/a/b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/d;->e:Lcom/instagram/android/trending/b/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/d;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
