.class public Lcom/instagram/creation/video/h/c;
.super Ljava/lang/Object;
.source "FilterYUVRenderer.java"

# interfaces
.implements Lcom/instagram/creation/video/gl/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/filterkit/d/b;

.field private c:Lcom/instagram/creation/video/filters/VideoFilter;

.field private d:Lcom/instagram/creation/video/filters/VideoFilter;

.field private e:Lcom/instagram/filterkit/b/f;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/creation/video/h/c;->b:Lcom/instagram/filterkit/d/b;

    .line 38
    iput-object p2, p0, Lcom/instagram/creation/video/h/c;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 39
    invoke-static {}, Lcom/instagram/creation/video/filters/d;->c()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/c;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/c;->a:Ljava/util/Queue;

    .line 42
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/instagram/creation/video/h/c;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 44
    iget-object v1, p0, Lcom/instagram/creation/video/h/c;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/creation/util/c;)V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/b/f;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/f;->g()V

    .line 78
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/instagram/filterkit/c/k;

    invoke-direct {v0, p1, p2}, Lcom/instagram/filterkit/c/k;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/b/f;

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->f()I

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/video/filters/VideoFilter;->f()I

    .line 60
    return-void
.end method

.method public a(Lcom/instagram/filterkit/b/b;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public a(Lcom/instagram/filterkit/b/d;)V
    .locals 4

    .prologue
    .line 68
    iget-object v1, p0, Lcom/instagram/creation/video/h/c;->d:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->b:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->b()Lcom/instagram/filterkit/c/c;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a;

    iget-object v3, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 70
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->c:Lcom/instagram/creation/video/filters/VideoFilter;

    iget-object v1, p0, Lcom/instagram/creation/video/h/c;->b:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v1}, Lcom/instagram/filterkit/d/b;->b()Lcom/instagram/filterkit/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/b/f;

    invoke-virtual {v0, v1, v2, p1}, Lcom/instagram/creation/video/filters/VideoFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 73
    return-void
.end method

.method public b()Lcom/instagram/filterkit/b/b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/b;

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/h/c;->e:Lcom/instagram/filterkit/b/f;

    invoke-interface {v0, p1, p2}, Lcom/instagram/filterkit/b/f;->b(II)V

    .line 64
    return-void
.end method
