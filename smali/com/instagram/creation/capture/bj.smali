.class Lcom/instagram/creation/capture/bj;
.super Ljava/lang/Object;
.source "MediaCaptureFragment.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bp;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bp;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/creation/capture/bj;->a:Lcom/instagram/creation/capture/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/creation/capture/bj;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0, p2}, Lcom/instagram/creation/capture/bp;->a(Lcom/instagram/creation/capture/bp;Ljava/lang/Object;)V

    .line 157
    return-void
.end method
