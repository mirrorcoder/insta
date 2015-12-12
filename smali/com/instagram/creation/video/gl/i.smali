.class Lcom/instagram/creation/video/gl/i;
.super Ljava/lang/Object;
.source "GLRenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/video/gl/m;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/gl/m;II)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/m;

    iput p2, p0, Lcom/instagram/creation/video/gl/i;->a:I

    iput p3, p0, Lcom/instagram/creation/video/gl/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/m;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/m;)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/gl/i;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/m;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/m;->b(Lcom/instagram/creation/video/gl/m;)I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/gl/i;->b:I

    if-eq v0, v1, :cond_1

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/m;

    iget v1, p0, Lcom/instagram/creation/video/gl/i;->a:I

    invoke-static {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/m;I)I

    .line 300
    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/m;

    iget v1, p0, Lcom/instagram/creation/video/gl/i;->b:I

    invoke-static {v0, v1}, Lcom/instagram/creation/video/gl/m;->b(Lcom/instagram/creation/video/gl/m;I)I

    .line 301
    iget-object v0, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/m;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/m;->c(Lcom/instagram/creation/video/gl/m;)Lcom/instagram/creation/video/gl/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/m;

    invoke-static {v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/m;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/gl/i;->c:Lcom/instagram/creation/video/gl/m;

    invoke-static {v2}, Lcom/instagram/creation/video/gl/m;->b(Lcom/instagram/creation/video/gl/m;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/gl/n;->b(II)V

    .line 303
    :cond_1
    return-void
.end method
