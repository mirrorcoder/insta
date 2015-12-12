.class Lcom/instagram/creation/capture/ba;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/facebook/n/au;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/instagram/creation/capture/ba;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Lcom/instagram/c/d/b;->a()Lcom/instagram/c/d/b;

    move-result-object v0

    const-string v1, "camera_init_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/c/d/b;->b(Ljava/lang/String;)V

    .line 315
    return-void
.end method
