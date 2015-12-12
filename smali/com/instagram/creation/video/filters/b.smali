.class Lcom/instagram/creation/video/filters/b;
.super Ljava/lang/Object;
.source "VideoFilterStrengthController.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/igeditseekbar/c;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/filters/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/filters/c;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/c;->a(Lcom/instagram/creation/video/filters/c;I)I

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-static {v0}, Lcom/instagram/creation/video/filters/c;->b(Lcom/instagram/creation/video/filters/c;)Lcom/instagram/creation/video/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-static {v1}, Lcom/instagram/creation/video/filters/c;->a(Lcom/instagram/creation/video/filters/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/filters/VideoFilter;->b(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-static {v0}, Lcom/instagram/creation/video/filters/c;->c(Lcom/instagram/creation/video/filters/c;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-static {v1}, Lcom/instagram/creation/video/filters/c;->b(Lcom/instagram/creation/video/filters/c;)Lcom/instagram/creation/video/j/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/j;->a()Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/filters/VideoFilter;->g()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-static {v2}, Lcom/instagram/creation/video/filters/c;->a(Lcom/instagram/creation/video/filters/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/filters/b;->a:Lcom/instagram/creation/video/filters/c;

    invoke-static {v0}, Lcom/instagram/creation/video/filters/c;->b(Lcom/instagram/creation/video/filters/c;)Lcom/instagram/creation/video/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->m()Z

    .line 107
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
