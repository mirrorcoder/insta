.class final Lcom/instagram/ui/widget/a/c;
.super Ljava/lang/Object;
.source "GridLayoutUtil.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/f;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/instagram/ui/widget/a/c;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/instagram/ui/widget/a/c;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 193
    iget-object v1, p0, Lcom/instagram/ui/widget/a/c;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 194
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
