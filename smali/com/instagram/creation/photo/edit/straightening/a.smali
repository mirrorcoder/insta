.class Lcom/instagram/creation/photo/edit/straightening/a;
.super Ljava/lang/Object;
.source "StraighteningController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/straightening/d;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/straightening/d;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->a(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->f()V

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/straightening/d;->a(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/straightening/d;->a(Lcom/instagram/creation/photo/edit/straightening/d;I)I

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/straightening/a;->a:Lcom/instagram/creation/photo/edit/straightening/d;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/straightening/d;->b(Lcom/instagram/creation/photo/edit/straightening/d;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 148
    return-void
.end method
