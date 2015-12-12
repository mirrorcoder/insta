.class Lcom/instagram/creation/photo/crop/b;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/p;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/b;->a:Lcom/instagram/creation/photo/crop/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->a:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->a(Lcom/instagram/creation/photo/crop/p;)Lcom/instagram/creation/photo/crop/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->a:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->a(Lcom/instagram/creation/photo/crop/p;)Lcom/instagram/creation/photo/crop/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/o;->h()V

    .line 161
    :cond_0
    return-void
.end method
