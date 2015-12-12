.class Landroid/support/v7/widget/ag;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/a;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/be;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 463
    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/be;

    move-result-object v1

    .line 464
    if-nez v1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 469
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/f;

    iget-object v3, v1, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/f;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 475
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 480
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 481
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bb;

    invoke-static {v0, p2}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/bb;I)I

    .line 483
    return-void
.end method

.method public a(Landroid/support/v7/widget/b;)V
    .locals 0

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/b;)V

    .line 500
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 488
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 489
    return-void
.end method

.method public b(Landroid/support/v7/widget/b;)V
    .locals 0

    .prologue
    .line 521
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/b;)V

    .line 522
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->g(II)V

    .line 494
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 495
    return-void
.end method

.method c(Landroid/support/v7/widget/b;)V
    .locals 5

    .prologue
    .line 503
    iget v0, p1, Landroid/support/v7/widget/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 517
    :goto_0
    return-void

    .line 505
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/b;->b:I

    iget v3, p1, Landroid/support/v7/widget/b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 508
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/b;->b:I

    iget v3, p1, Landroid/support/v7/widget/b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/aq;->b(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 511
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/b;->b:I

    iget v3, p1, Landroid/support/v7/widget/b;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/aq;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 514
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/aq;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/b;->b:I

    iget v3, p1, Landroid/support/v7/widget/b;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/aq;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 527
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 528
    return-void
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 534
    iget-object v0, p0, Landroid/support/v7/widget/ag;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Z

    .line 535
    return-void
.end method
