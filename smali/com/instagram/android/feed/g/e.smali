.class public Lcom/instagram/android/feed/g/e;
.super Ljava/lang/Object;
.source "CoalescingMediaUpdateListener.java"

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
        "Lcom/instagram/feed/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/feed/g/d;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/g/d;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/instagram/android/feed/g/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/g/c;-><init>(Lcom/instagram/android/feed/g/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/g/e;->b:Landroid/os/Handler;

    .line 72
    iput-object p1, p0, Lcom/instagram/android/feed/g/e;->a:Lcom/instagram/android/feed/g/d;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/g/e;)Lcom/instagram/android/feed/g/d;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/feed/g/e;->a:Lcom/instagram/android/feed/g/d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/instagram/android/feed/g/e;->g()V

    .line 29
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/common/p/a;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/g/e;->a(Lcom/instagram/feed/a/w;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/feed/a/w;)Z
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/feed/g/e;->a:Lcom/instagram/android/feed/g/d;

    iget-object v1, p1, Lcom/instagram/feed/a/w;->a:Lcom/instagram/feed/a/x;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/g/d;->a(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public bridge synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/feed/a/w;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/g/e;->b(Lcom/instagram/feed/a/w;)V

    return-void
.end method

.method public b(Lcom/instagram/feed/a/w;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p1, Lcom/instagram/feed/a/w;->b:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/g/e;->a:Lcom/instagram/android/feed/g/d;

    invoke-interface {v0}, Lcom/instagram/android/feed/g/d;->a()V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/g/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/g/e;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/instagram/android/feed/g/e;->h()V

    .line 50
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/g/e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 96
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 100
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 104
    return-void
.end method
