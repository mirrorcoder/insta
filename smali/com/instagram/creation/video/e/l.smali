.class Lcom/instagram/creation/video/e/l;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/instagram/creation/video/e/l;->a:Lcom/instagram/creation/video/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 359
    sget v0, Lcom/facebook/r;->failed_to_create_video_directories:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 360
    iget-object v0, p0, Lcom/instagram/creation/video/e/l;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->g(Lcom/instagram/creation/video/e/ab;)V

    .line 361
    return-void
.end method
