.class Lcom/instagram/creation/capture/cs;
.super Ljava/lang/Object;
.source "VideoCaptureController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/instagram/creation/capture/cy;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cy;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/creation/capture/cs;->b:Lcom/instagram/creation/capture/cy;

    iput-object p2, p0, Lcom/instagram/creation/capture/cs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/creation/capture/cs;->b:Lcom/instagram/creation/capture/cy;

    iget-object v1, p0, Lcom/instagram/creation/capture/cs;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/cy;->a(Lcom/instagram/creation/capture/cy;Landroid/content/Context;)V

    .line 142
    return-void
.end method
