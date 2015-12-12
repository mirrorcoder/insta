.class Lcom/instagram/creation/video/e/u;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 576
    iget-object v0, p0, Lcom/instagram/creation/video/e/u;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->m(Lcom/instagram/creation/video/e/ab;)V

    .line 577
    return-void
.end method
