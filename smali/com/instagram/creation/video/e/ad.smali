.class Lcom/instagram/creation/video/e/ad;
.super Ljava/lang/Object;
.source "ThumbnailVideoPreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ag;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/creation/video/e/ad;->a:Lcom/instagram/creation/video/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/video/e/ad;->a:Lcom/instagram/creation/video/e/ag;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ag;->b(Lcom/instagram/creation/video/e/ag;)V

    .line 65
    return-void
.end method
