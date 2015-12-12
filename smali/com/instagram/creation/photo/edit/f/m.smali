.class Lcom/instagram/creation/photo/edit/f/m;
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
    .line 483
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/m;->a:Lcom/instagram/creation/photo/edit/f/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;Z)V

    .line 487
    return-void
.end method
