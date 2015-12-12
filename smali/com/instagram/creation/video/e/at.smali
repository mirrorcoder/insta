.class Lcom/instagram/creation/video/e/at;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ba;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ba;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/instagram/creation/video/e/at;->a:Lcom/instagram/creation/video/e/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 384
    sget-object v0, Lcom/instagram/creation/video/e/ax;->b:Lcom/instagram/creation/video/e/ax;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ba;->a(Lcom/instagram/creation/video/e/ax;)V

    .line 385
    return-void
.end method
