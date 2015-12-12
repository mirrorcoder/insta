.class Lcom/instagram/creation/photo/camera/d;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/v;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/camera/v;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->n(Lcom/instagram/creation/photo/camera/v;)Lcom/instagram/camera/l;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->i(Lcom/instagram/creation/photo/camera/v;)I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/v;->o(Lcom/instagram/creation/photo/camera/v;)I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->p(Lcom/instagram/creation/photo/camera/v;)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/camera/g;->a(Landroid/content/SharedPreferences;I)V

    .line 1191
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/v;->f()V

    .line 1192
    return-void

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/d;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->o(Lcom/instagram/creation/photo/camera/v;)I

    move-result v0

    goto :goto_0
.end method
