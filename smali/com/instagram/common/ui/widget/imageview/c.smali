.class Lcom/instagram/common/ui/widget/imageview/c;
.super Ljava/lang/Object;
.source "IgCacheImageView.java"

# interfaces
.implements Lcom/instagram/common/l/c/g;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/d;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/l/c/c;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;I)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/d;->a(Lcom/instagram/common/ui/widget/imageview/d;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/c;->a:Lcom/instagram/common/ui/widget/imageview/d;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    :cond_0
    return-void
.end method
