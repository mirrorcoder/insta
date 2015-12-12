.class Lcom/instagram/android/feed/a/b/d;
.super Ljava/lang/Object;
.source "CarouselMediaViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/e;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/a/x;

.field final synthetic d:Lcom/instagram/android/feed/a/b/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/f;Lcom/instagram/android/feed/a/b/e;ILcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/d;->d:Lcom/instagram/android/feed/a/b/f;

    iput-object p2, p0, Lcom/instagram/android/feed/a/b/d;->a:Lcom/instagram/android/feed/a/b/e;

    iput p3, p0, Lcom/instagram/android/feed/a/b/d;->b:I

    iput-object p4, p0, Lcom/instagram/android/feed/a/b/d;->c:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "mediaGroup"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/d;->d:Lcom/instagram/android/feed/a/b/f;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/f;->a(Lcom/instagram/android/feed/a/b/f;)Lcom/instagram/android/feed/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/d;->a:Lcom/instagram/android/feed/a/b/e;

    iget v2, p0, Lcom/instagram/android/feed/a/b/d;->b:I

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/d;->c:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/instagram/android/feed/a/b/c;->a(Lcom/instagram/android/feed/a/b/e;ILcom/instagram/feed/a/x;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
