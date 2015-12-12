.class public Lcom/instagram/feed/ui/a/x;
.super Ljava/lang/Object;
.source "MediaHolderGestureDetector.java"


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Lcom/instagram/feed/ui/a/ac;

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/instagram/feed/a/x;

.field private final e:Lcom/instagram/feed/ui/a/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/a/v;Lcom/instagram/feed/ui/a/ac;Lcom/instagram/feed/a/x;I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/feed/ui/a/w;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/a/w;-><init>(Lcom/instagram/feed/ui/a/x;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/feed/ui/a/x;->a:Landroid/view/GestureDetector;

    .line 30
    iget-object v0, p0, Lcom/instagram/feed/ui/a/x;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 31
    iput-object p2, p0, Lcom/instagram/feed/ui/a/x;->e:Lcom/instagram/feed/ui/a/v;

    .line 32
    iput-object p3, p0, Lcom/instagram/feed/ui/a/x;->b:Lcom/instagram/feed/ui/a/ac;

    .line 33
    iput-object p4, p0, Lcom/instagram/feed/ui/a/x;->d:Lcom/instagram/feed/a/x;

    .line 34
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/a/x;->c:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/ui/a/x;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/ui/a/x;->d:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/feed/ui/a/x;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/ui/a/x;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/feed/ui/a/x;)Lcom/instagram/feed/ui/a/ac;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/ui/a/x;->b:Lcom/instagram/feed/ui/a/ac;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/feed/ui/a/x;)Lcom/instagram/feed/ui/a/v;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/instagram/feed/ui/a/x;->e:Lcom/instagram/feed/ui/a/v;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/feed/ui/a/x;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
