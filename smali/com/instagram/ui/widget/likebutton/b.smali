.class public Lcom/instagram/ui/widget/likebutton/b;
.super Ljava/lang/Object;
.source "LikeAnimator.java"

# interfaces
.implements Lcom/facebook/g/r;


# static fields
.field private static final a:Lcom/facebook/g/q;

.field private static final b:Lcom/facebook/g/q;

.field private static final c:Lcom/facebook/g/q;


# instance fields
.field private final d:Lcom/facebook/g/p;

.field private final e:Lcom/facebook/g/p;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L

    .line 31
    const-wide/high16 v0, 0x404e000000000000L

    const-wide/high16 v2, 0x4014000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/likebutton/b;->a:Lcom/facebook/g/q;

    .line 33
    const-wide/high16 v0, 0x4044000000000000L

    invoke-static {v0, v1, v4, v5}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/likebutton/b;->b:Lcom/facebook/g/q;

    .line 35
    const-wide/high16 v0, 0x4010000000000000L

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/likebutton/b;->c:Lcom/facebook/g/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->e:Lcom/facebook/g/p;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/facebook/g/p;->c()Lcom/facebook/g/q;

    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v4, v0

    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/a;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    sget-object v1, Lcom/instagram/ui/widget/likebutton/b;->a:Lcom/facebook/g/q;

    if-ne v5, v1, :cond_2

    move v1, v2

    :goto_0
    invoke-interface {v0, v4, v1}, Lcom/instagram/ui/widget/likebutton/a;->a(FZ)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->e:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/a;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    sget-object v1, Lcom/instagram/ui/widget/likebutton/b;->c:Lcom/facebook/g/q;

    if-ne v5, v1, :cond_4

    .line 117
    const v1, 0x3f99999a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, -0x3ff00000

    mul-float/2addr v4, v6

    add-float/2addr v1, v4

    .line 119
    :goto_1
    sget-object v4, Lcom/instagram/ui/widget/likebutton/b;->a:Lcom/facebook/g/q;

    if-ne v5, v4, :cond_3

    :goto_2
    invoke-interface {v0, v1, v2}, Lcom/instagram/ui/widget/likebutton/a;->a(FZ)V

    .line 122
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 107
    goto :goto_0

    :cond_3
    move v2, v3

    .line 119
    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/ui/widget/likebutton/b;->f:Ljava/lang/ref/WeakReference;

    .line 80
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/b;->a(Lcom/facebook/g/p;)V

    .line 85
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide/16 v2, 0x0

    .line 52
    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    sget-object v1, Lcom/instagram/ui/widget/likebutton/b;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 63
    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->e:Lcom/facebook/g/p;

    sget-object v1, Lcom/instagram/ui/widget/likebutton/b;->c:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide v2, -0x4046666666666666L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    const-wide v2, 0x3fb999999999999aL

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 74
    :goto_1
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->e:Lcom/facebook/g/p;

    sget-object v1, Lcom/instagram/ui/widget/likebutton/b;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_1
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    .line 127
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->c()Lcom/facebook/g/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/widget/likebutton/b;->a:Lcom/facebook/g/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->d:Lcom/facebook/g/p;

    sget-object v1, Lcom/instagram/ui/widget/likebutton/b;->b:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 137
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/ui/widget/likebutton/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/ui/widget/likebutton/b;->g:Ljava/lang/ref/WeakReference;

    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->e:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/likebutton/b;->e:Lcom/facebook/g/p;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/likebutton/b;->a(Lcom/facebook/g/p;)V

    .line 96
    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
