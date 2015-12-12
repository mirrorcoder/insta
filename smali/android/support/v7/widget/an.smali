.class Landroid/support/v7/widget/an;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/al;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 8320
    iput-object p1, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ac;)V
    .locals 0

    .prologue
    .line 8320
    invoke-direct {p0, p1}, Landroid/support/v7/widget/an;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/be;)V
    .locals 3

    .prologue
    .line 8324
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/be;->a(Z)V

    .line 8325
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/be;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8326
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8328
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v7/widget/be;)V
    .locals 2

    .prologue
    .line 8332
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/be;->a(Z)V

    .line 8333
    invoke-static {p1}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8334
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 8336
    :cond_0
    return-void
.end method

.method public c(Landroid/support/v7/widget/be;)V
    .locals 2

    .prologue
    .line 8340
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/be;->a(Z)V

    .line 8341
    invoke-static {p1}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8342
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 8344
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/be;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8348
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/be;->a(Z)V

    .line 8376
    iget-object v0, p1, Landroid/support/v7/widget/be;->g:Landroid/support/v7/widget/be;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/be;->h:Landroid/support/v7/widget/be;

    if-nez v0, :cond_0

    .line 8377
    iput-object v2, p1, Landroid/support/v7/widget/be;->g:Landroid/support/v7/widget/be;

    .line 8378
    const/16 v0, -0x41

    invoke-static {p1}, Landroid/support/v7/widget/be;->c(Landroid/support/v7/widget/be;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/be;->a(II)V

    .line 8382
    :cond_0
    iput-object v2, p1, Landroid/support/v7/widget/be;->h:Landroid/support/v7/widget/be;

    .line 8383
    invoke-static {p1}, Landroid/support/v7/widget/be;->b(Landroid/support/v7/widget/be;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8384
    iget-object v0, p0, Landroid/support/v7/widget/an;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/be;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 8386
    :cond_1
    return-void
.end method
