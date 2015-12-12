.class public Lcom/instagram/common/ui/widget/imageview/d;
.super Landroid/widget/ImageView;
.source "IgCacheImageView.java"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/common/l/c/g;

.field private c:Lcom/instagram/common/l/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->a:Ljava/util/Queue;

    .line 28
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(Lcom/instagram/common/ui/widget/imageview/d;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->b:Lcom/instagram/common/l/c/g;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/imageview/d;)Lcom/instagram/common/l/c/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->c:Lcom/instagram/common/l/c/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/c/l;->c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->c:Lcom/instagram/common/l/c/c;

    .line 59
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->c:Lcom/instagram/common/l/c/c;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/d;->b:Lcom/instagram/common/l/c/g;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/c;->a(Lcom/instagram/common/l/c/g;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/c/c;->a(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/c;->b(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/c/c;->c(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->a()V

    .line 65
    invoke-virtual {p0, v2}, Lcom/instagram/common/ui/widget/imageview/d;->setVisibility(I)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/d;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/d;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/d;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/imageview/d;->a()V

    goto :goto_0
.end method
