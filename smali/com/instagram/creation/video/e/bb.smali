.class Lcom/instagram/creation/video/e/bb;
.super Ljava/lang/Object;
.source "VideoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bf;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/video/e/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/e/bb;->a:Lcom/instagram/creation/video/e/bf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/bf;->a(Lcom/instagram/creation/video/e/bf;Z)V

    .line 148
    return-void
.end method
