.class public Lcom/instagram/android/feed/a/b/c;
.super Ljava/lang/Object;
.source "CarouselMediaHolderGestureDetector.java"


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/instagram/android/feed/a/b/e;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/instagram/feed/a/x;

.field private e:Lcom/instagram/android/feed/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/a;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/android/feed/a/b/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/b;-><init>(Lcom/instagram/android/feed/a/b/c;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/c;->a:Landroid/view/GestureDetector;

    .line 26
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/c;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 27
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/c;->e:Lcom/instagram/android/feed/a/b/a;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/c;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/c;->d:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/c;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/c;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/a/b/c;)Lcom/instagram/android/feed/a/b/e;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/c;->b:Lcom/instagram/android/feed/a/b/e;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/a/b/c;)Lcom/instagram/android/feed/a/b/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/c;->e:Lcom/instagram/android/feed/a/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/android/feed/a/b/e;ILcom/instagram/feed/a/x;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/c;->b:Lcom/instagram/android/feed/a/b/e;

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/c;->c:Ljava/lang/Integer;

    .line 44
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/c;->d:Lcom/instagram/feed/a/x;

    .line 46
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/c;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
