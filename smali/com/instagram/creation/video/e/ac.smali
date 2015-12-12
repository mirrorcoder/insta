.class Lcom/instagram/creation/video/e/ac;
.super Ljava/lang/Object;
.source "ThumbnailVideoPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ag;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/creation/video/e/ac;->a:Lcom/instagram/creation/video/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->a:Lcom/instagram/creation/video/e/ag;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/ac;->a:Lcom/instagram/creation/video/e/ag;

    invoke-static {v2}, Lcom/instagram/creation/video/e/ag;->a(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ag;->a(Lcom/instagram/creation/video/e/ag;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;

    .line 51
    return-void
.end method
