.class Lcom/instagram/creation/photo/edit/tiltshift/b;
.super Ljava/lang/Object;
.source "TiltShiftController.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/tiltshift/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 94
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/i;->a(I)Lcom/instagram/creation/photo/edit/tiltshift/i;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/c;->a(Lcom/instagram/creation/photo/edit/tiltshift/c;Lcom/instagram/creation/photo/edit/tiltshift/i;)Lcom/instagram/creation/photo/edit/tiltshift/i;

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/c;->a(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/tiltshift/c;->b(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/creation/photo/edit/tiltshift/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/i;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/c;->b(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/creation/photo/edit/tiltshift/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-eq v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/c;->d(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/creation/photo/edit/tiltshift/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/tiltshift/c;->c(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/g;->c(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/c;->d(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/creation/photo/edit/tiltshift/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/g;->a()V

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/b;->a:Lcom/instagram/creation/photo/edit/tiltshift/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/c;->c(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    goto :goto_0
.end method
