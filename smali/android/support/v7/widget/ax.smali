.class Landroid/support/v7/widget/ax;
.super Landroid/support/v7/widget/aj;
.source "RecyclerView.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 3334
    iput-object p1, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/aj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ac;)V
    .locals 0

    .prologue
    .line 3334
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ax;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3337
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 3338
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3342
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bb;

    invoke-static {v0, v2}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/bb;Z)Z

    .line 3343
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 3348
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3349
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3351
    :cond_0
    return-void

    .line 3345
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/bb;

    invoke-static {v0, v2}, Landroid/support/v7/widget/bb;->a(Landroid/support/v7/widget/bb;Z)Z

    .line 3346
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 3355
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 3356
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/c;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3357
    invoke-virtual {p0}, Landroid/support/v7/widget/ax;->b()V

    .line 3359
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 3386
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->k(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->m(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3387
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3392
    :goto_0
    return-void

    .line 3389
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 3390
    iget-object v0, p0, Landroid/support/v7/widget/ax;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto :goto_0
.end method
