.class Lcom/instagram/creation/capture/bl;
.super Ljava/lang/Object;
.source "MediaCaptureFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/facebook/n/ax;

.field final synthetic c:Lcom/instagram/creation/capture/bp;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bp;[BLcom/facebook/n/ax;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/instagram/creation/capture/bl;->c:Lcom/instagram/creation/capture/bp;

    iput-object p2, p0, Lcom/instagram/creation/capture/bl;->a:[B

    iput-object p3, p0, Lcom/instagram/creation/capture/bl;->b:Lcom/facebook/n/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/creation/capture/bl;->c:Lcom/instagram/creation/capture/bp;

    iget-object v1, p0, Lcom/instagram/creation/capture/bl;->a:[B

    iget-object v2, p0, Lcom/instagram/creation/capture/bl;->b:Lcom/facebook/n/ax;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/capture/bp;->a(Lcom/instagram/creation/capture/bp;[BLcom/facebook/n/ax;)V

    .line 379
    return-void
.end method
