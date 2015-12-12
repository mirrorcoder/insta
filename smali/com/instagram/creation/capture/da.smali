.class Lcom/instagram/creation/capture/da;
.super Ljava/lang/Object;
.source "VideoCropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/dd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/dd;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/capture/da;->a:Lcom/instagram/creation/capture/dd;

    invoke-static {v0}, Lcom/instagram/creation/capture/dd;->b(Lcom/instagram/creation/capture/dd;)Lcom/instagram/creation/capture/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/cn;->n_()V

    .line 88
    return-void
.end method
