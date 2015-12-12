.class Lcom/instagram/creation/video/j/i;
.super Ljava/lang/Object;
.source "VideoPreviewDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/j/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/j/j;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    invoke-static {v0}, Lcom/instagram/creation/video/j/j;->a(Lcom/instagram/creation/video/j/j;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    iget-object v1, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    invoke-static {v1}, Lcom/instagram/creation/video/j/j;->a(Lcom/instagram/creation/video/j/j;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/j;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    invoke-static {v0}, Lcom/instagram/creation/video/j/j;->b(Lcom/instagram/creation/video/j/j;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    iget-object v1, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    invoke-static {v1}, Lcom/instagram/creation/video/j/j;->b(Lcom/instagram/creation/video/j/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/j;->a(I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    invoke-static {v0}, Lcom/instagram/creation/video/j/j;->c(Lcom/instagram/creation/video/j/j;)Lcom/instagram/creation/video/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    iget-object v1, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    invoke-static {v1}, Lcom/instagram/creation/video/j/j;->c(Lcom/instagram/creation/video/j/j;)Lcom/instagram/creation/video/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/j;->a(Lcom/instagram/creation/video/d/b;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    invoke-static {v0}, Lcom/instagram/creation/video/j/j;->d(Lcom/instagram/creation/video/j/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/video/j/i;->a:Lcom/instagram/creation/video/j/j;

    invoke-static {v0}, Lcom/instagram/creation/video/j/j;->e(Lcom/instagram/creation/video/j/j;)Lcom/instagram/creation/video/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->i()Z

    .line 193
    :cond_3
    return-void
.end method
