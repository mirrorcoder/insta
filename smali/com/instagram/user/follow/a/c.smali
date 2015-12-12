.class public Lcom/instagram/user/follow/a/c;
.super Ljava/lang/Object;
.source "FollowStatusUpdatedEventListener.java"

# interfaces
.implements Lcom/instagram/base/a/a/b;
.implements Lcom/instagram/common/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/base/a/a/b;",
        "Lcom/instagram/common/p/d",
        "<",
        "Lcom/instagram/user/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/user/follow/a/b;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/user/follow/a/c;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/instagram/user/follow/a/c;->b:Lcom/instagram/user/follow/a/b;

    .line 28
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-direct {v0, p0, p2}, Lcom/instagram/user/follow/a/a;-><init>(Lcom/instagram/user/follow/a/c;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 73
    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/instagram/user/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/user/follow/a/c;->a(Lcom/instagram/user/a/g;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/user/a/g;)Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->b:Lcom/instagram/user/follow/a/b;

    iget-object v1, p1, Lcom/instagram/user/a/g;->a:Lcom/instagram/user/a/l;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/user/follow/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/instagram/user/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/user/follow/a/c;->b(Lcom/instagram/user/a/g;)V

    return-void
.end method

.method public b(Lcom/instagram/user/a/g;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-boolean v0, p1, Lcom/instagram/user/a/g;->b:Z

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50
    :goto_0
    iget-object v0, p1, Lcom/instagram/user/a/g;->c:Lcom/instagram/user/a/e;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/instagram/user/a/g;->c:Lcom/instagram/user/a/e;

    invoke-static {}, Lcom/instagram/user/follow/y;->a()Lcom/instagram/user/follow/y;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/e/k;->a(Landroid/content/Context;Lcom/instagram/user/a/e;Lcom/instagram/user/follow/e;)V

    .line 54
    :cond_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    iget-object v0, p0, Lcom/instagram/user/follow/a/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 86
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/g;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 59
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/g;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 64
    return-void
.end method
