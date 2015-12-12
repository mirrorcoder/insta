.class Lcom/instagram/creation/video/d/e;
.super Ljava/lang/Object;
.source "MediaPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/d/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/d/g;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/instagram/creation/video/d/e;->a:Lcom/instagram/creation/video/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->a:Lcom/instagram/creation/video/d/g;

    iget-object v0, v0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->a()V

    .line 566
    return-void
.end method
