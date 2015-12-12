.class final Lcom/instagram/maps/a/ac;
.super Ljava/lang/Object;
.source "MediaGridRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a/ad;

.field final synthetic b:Lcom/instagram/feed/a/ag;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/maps/a/ad;Lcom/instagram/feed/a/ag;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/maps/a/ac;->a:Lcom/instagram/maps/a/ad;

    iput-object p2, p0, Lcom/instagram/maps/a/ac;->b:Lcom/instagram/feed/a/ag;

    iput p3, p0, Lcom/instagram/maps/a/ac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/maps/a/ac;->a:Lcom/instagram/maps/a/ad;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/maps/a/ac;->a:Lcom/instagram/maps/a/ad;

    iget-object v1, p0, Lcom/instagram/maps/a/ac;->b:Lcom/instagram/feed/a/ag;

    iget v2, p0, Lcom/instagram/maps/a/ac;->c:I

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/instagram/maps/a/ad;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
