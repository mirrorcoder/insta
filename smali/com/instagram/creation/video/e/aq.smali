.class Lcom/instagram/creation/video/e/aq;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/creation/video/e/ba;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ba;Z)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/instagram/creation/video/e/aq;->b:Lcom/instagram/creation/video/e/ba;

    iput-boolean p2, p0, Lcom/instagram/creation/video/e/aq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/instagram/creation/video/e/aq;->b:Lcom/instagram/creation/video/e/ba;

    iget-boolean v1, p0, Lcom/instagram/creation/video/e/aq;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ba;->a(Lcom/instagram/creation/video/e/ba;Z)V

    .line 336
    return-void
.end method
