.class Lcom/instagram/creation/capture/av;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/creation/capture/av;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/creation/capture/av;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->b(Lcom/instagram/creation/capture/bf;)V

    .line 173
    return-void
.end method
