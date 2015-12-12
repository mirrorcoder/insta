.class Lcom/instagram/creation/video/e/al;
.super Ljava/lang/Object;
.source "VideoCoverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ao;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ao;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/instagram/creation/video/e/al;->a:Lcom/instagram/creation/video/e/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 427
    sget v0, Lcom/facebook/r;->unknown_error_occured:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 428
    iget-object v0, p0, Lcom/instagram/creation/video/e/al;->a:Lcom/instagram/creation/video/e/ao;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ao;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 429
    return-void
.end method
