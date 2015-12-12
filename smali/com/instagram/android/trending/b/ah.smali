.class final Lcom/instagram/android/trending/b/ah;
.super Ljava/lang/Object;
.source "ExploreEventViewerRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/an;

.field final synthetic b:Lcom/instagram/feed/a/x;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/trending/b/al;

.field private final e:Lcom/instagram/android/trending/b/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/an;Lcom/instagram/feed/a/x;ILcom/instagram/android/trending/b/al;)V
    .locals 5

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/android/trending/b/ah;->a:Lcom/instagram/android/trending/b/an;

    iput-object p2, p0, Lcom/instagram/android/trending/b/ah;->b:Lcom/instagram/feed/a/x;

    iput p3, p0, Lcom/instagram/android/trending/b/ah;->c:I

    iput-object p4, p0, Lcom/instagram/android/trending/b/ah;->d:Lcom/instagram/android/trending/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/instagram/android/trending/b/a/d;

    iget-object v1, p0, Lcom/instagram/android/trending/b/ah;->a:Lcom/instagram/android/trending/b/an;

    iget-object v2, p0, Lcom/instagram/android/trending/b/ah;->b:Lcom/instagram/feed/a/x;

    iget v3, p0, Lcom/instagram/android/trending/b/ah;->c:I

    iget-object v4, p0, Lcom/instagram/android/trending/b/ah;->d:Lcom/instagram/android/trending/b/al;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/android/trending/b/a/d;-><init>(Lcom/instagram/android/trending/b/an;Lcom/instagram/feed/a/x;ILcom/instagram/android/trending/b/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/ah;->e:Lcom/instagram/android/trending/b/a/d;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "mediaGroup"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/trending/b/ah;->e:Lcom/instagram/android/trending/b/a/d;

    invoke-virtual {v0, p2}, Lcom/instagram/android/trending/b/a/d;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
