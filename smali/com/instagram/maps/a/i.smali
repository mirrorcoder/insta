.class final Lcom/instagram/maps/a/i;
.super Ljava/lang/Object;
.source "LegacyGeoMediaGridRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/feed/a/ag;

.field final synthetic c:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Lcom/instagram/maps/a/j;


# direct methods
.method constructor <init>(ZLcom/instagram/feed/a/ag;Lcom/instagram/ui/widget/imagebutton/IgImageButton;Landroid/widget/CheckBox;Lcom/instagram/maps/a/j;)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/instagram/maps/a/i;->a:Z

    iput-object p2, p0, Lcom/instagram/maps/a/i;->b:Lcom/instagram/feed/a/ag;

    iput-object p3, p0, Lcom/instagram/maps/a/i;->c:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object p4, p0, Lcom/instagram/maps/a/i;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/instagram/maps/a/i;->e:Lcom/instagram/maps/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/instagram/maps/a/i;->a:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/maps/a/i;->b:Lcom/instagram/feed/a/ag;

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/f;->c(Lcom/instagram/maps/i/c;)V

    .line 53
    iget-object v0, p0, Lcom/instagram/maps/a/i;->c:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v1, p0, Lcom/instagram/maps/a/i;->d:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/instagram/maps/a/i;->b:Lcom/instagram/feed/a/ag;

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/a/l;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Landroid/widget/CheckBox;Lcom/instagram/feed/a/ag;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/a/i;->e:Lcom/instagram/maps/a/j;

    iget-object v1, p0, Lcom/instagram/maps/a/i;->b:Lcom/instagram/feed/a/ag;

    invoke-interface {v0, v1}, Lcom/instagram/maps/a/j;->a(Lcom/instagram/feed/a/ag;)V

    goto :goto_0
.end method
