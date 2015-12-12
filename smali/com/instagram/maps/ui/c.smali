.class Lcom/instagram/maps/ui/c;
.super Ljava/lang/Object;
.source "IgGeneratePhotoLayout.java"

# interfaces
.implements Lcom/instagram/maps/ui/e;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/g;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/g;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/maps/ui/c;->a:Lcom/instagram/maps/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/ui/g;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/ui/c;->a:Lcom/instagram/maps/ui/g;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/g;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/maps/ui/g;->a(Landroid/view/ViewGroup;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/maps/ui/c;->a:Lcom/instagram/maps/ui/g;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/g;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/c;->a:Lcom/instagram/maps/ui/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/maps/ui/c;->a:Lcom/instagram/maps/ui/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setLayoutListener(Lcom/instagram/maps/ui/e;)V

    .line 86
    return-void
.end method
