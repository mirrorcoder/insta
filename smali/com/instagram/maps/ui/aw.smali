.class Lcom/instagram/maps/ui/aw;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Lcom/instagram/common/ui/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field final synthetic b:Lcom/instagram/maps/i/a;

.field final synthetic c:Lcom/instagram/maps/ui/az;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/az;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/maps/i/a;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/instagram/maps/ui/aw;->c:Lcom/instagram/maps/ui/az;

    iput-object p2, p0, Lcom/instagram/maps/ui/aw;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object p3, p0, Lcom/instagram/maps/ui/aw;->b:Lcom/instagram/maps/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/instagram/maps/ui/aw;->a:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, Lcom/instagram/maps/ui/aw;->b:Lcom/instagram/maps/i/a;

    invoke-virtual {v1}, Lcom/instagram/maps/i/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    .line 520
    return-void
.end method
