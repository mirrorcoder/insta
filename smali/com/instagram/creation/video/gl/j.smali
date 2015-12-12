.class Lcom/instagram/creation/video/gl/j;
.super Ljava/lang/Object;
.source "GLRenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/b/b;

.field final synthetic b:Lcom/instagram/creation/video/gl/m;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/gl/m;Lcom/instagram/filterkit/b/b;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/instagram/creation/video/gl/j;->b:Lcom/instagram/creation/video/gl/m;

    iput-object p2, p0, Lcom/instagram/creation/video/gl/j;->a:Lcom/instagram/filterkit/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/creation/video/gl/j;->b:Lcom/instagram/creation/video/gl/m;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/j;->a:Lcom/instagram/filterkit/b/b;

    invoke-static {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/m;Lcom/instagram/filterkit/b/d;)V

    .line 312
    return-void
.end method
