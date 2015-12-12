.class Lcom/instagram/creation/capture/ct;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/capture/cy;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cy;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instagram/creation/capture/ct;->b:Lcom/instagram/creation/capture/cy;

    iput-object p2, p0, Lcom/instagram/creation/capture/ct;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ct;->b:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->a(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/ct;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/c;->a(Ljava/util/List;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/capture/ct;->b:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->d(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/video/ui/CamcorderBlinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/capture/ct;->b:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->e(Lcom/instagram/creation/capture/cy;)V

    goto :goto_0
.end method
