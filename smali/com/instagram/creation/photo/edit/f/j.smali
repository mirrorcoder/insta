.class Lcom/instagram/creation/photo/edit/f/j;
.super Ljava/lang/Object;
.source "PhotoFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/f/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/f/p;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 411
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Lcom/instagram/creation/photo/edit/f/p;

    sget-object v1, Lcom/instagram/creation/photo/edit/f/n;->b:Lcom/instagram/creation/photo/edit/f/n;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/f/p;->a(Lcom/instagram/creation/photo/edit/f/p;Lcom/instagram/creation/photo/edit/f/n;)Lcom/instagram/creation/photo/edit/f/n;

    .line 412
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/j;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->c(Lcom/instagram/creation/photo/edit/f/p;)V

    .line 413
    return-void
.end method
