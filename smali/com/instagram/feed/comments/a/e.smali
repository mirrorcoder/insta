.class Lcom/instagram/feed/comments/a/e;
.super Ljava/lang/Object;
.source "CommentRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/feed/comments/a/g;

.field final synthetic c:Lcom/instagram/feed/a/i;

.field final synthetic d:Lcom/instagram/feed/comments/a/h;

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Lcom/instagram/feed/comments/a/h;Landroid/content/Context;Lcom/instagram/feed/comments/a/g;Lcom/instagram/feed/a/i;)V
    .locals 3

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/feed/comments/a/e;->d:Lcom/instagram/feed/comments/a/h;

    iput-object p2, p0, Lcom/instagram/feed/comments/a/e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/feed/comments/a/e;->b:Lcom/instagram/feed/comments/a/g;

    iput-object p4, p0, Lcom/instagram/feed/comments/a/e;->c:Lcom/instagram/feed/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instagram/feed/comments/a/e;->a:Landroid/content/Context;

    new-instance v2, Lcom/instagram/feed/comments/a/d;

    invoke-direct {v2, p0}, Lcom/instagram/feed/comments/a/d;-><init>(Lcom/instagram/feed/comments/a/e;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/feed/comments/a/e;->e:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/feed/comments/a/e;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
