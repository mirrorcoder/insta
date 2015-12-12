.class Lcom/instagram/creation/capture/cr;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cy;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cy;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/creation/capture/cr;->a:Lcom/instagram/creation/capture/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 128
    sget v0, Lcom/facebook/r;->failed_to_create_video_directories:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 129
    return-void
.end method
