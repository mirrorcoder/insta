.class Lcom/instagram/creation/video/d/f;
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
    .line 598
    iput-object p1, p0, Lcom/instagram/creation/video/d/f;->a:Lcom/instagram/creation/video/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->a:Lcom/instagram/creation/video/d/g;

    iget-object v0, v0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/i;->e()V

    .line 602
    return-void
.end method
