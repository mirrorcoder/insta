.class Lcom/instagram/creation/photo/edit/f/b;
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
    .line 212
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/b;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/b;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/b;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    new-array v1, v2, [Lcom/instagram/creation/photo/edit/a/h;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/h;

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/photo/edit/d/i;->a(Z[Lcom/instagram/creation/photo/edit/a/h;)V

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/b;->a:Lcom/instagram/creation/photo/edit/f/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/f/p;->b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    new-array v1, v2, [Lcom/instagram/creation/photo/edit/a/h;

    sget-object v2, Lcom/instagram/creation/photo/edit/a/h;->a:Lcom/instagram/creation/photo/edit/a/h;

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/photo/edit/d/i;->a(Z[Lcom/instagram/creation/photo/edit/a/h;)V

    goto :goto_0
.end method
