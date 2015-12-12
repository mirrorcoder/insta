.class Lcom/instagram/creation/video/gl/k;
.super Ljava/lang/Object;
.source "GLRenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/gl/m;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/gl/m;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/instagram/creation/video/gl/k;->a:Lcom/instagram/creation/video/gl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/creation/video/gl/k;->a:Lcom/instagram/creation/video/gl/m;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/k;->a:Lcom/instagram/creation/video/gl/m;

    invoke-static {v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/m;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/video/gl/k;->a:Lcom/instagram/creation/video/gl/m;

    invoke-static {v2}, Lcom/instagram/creation/video/gl/m;->b(Lcom/instagram/creation/video/gl/m;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/filterkit/c/g;->b(II)Lcom/instagram/filterkit/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/m;Lcom/instagram/filterkit/b/d;)V

    .line 323
    return-void
.end method
