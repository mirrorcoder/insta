.class Lcom/instagram/maps/ui/ai;
.super Ljava/lang/Object;
.source "LegacyPhotoOverlay.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/f;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/al;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/maps/ui/ai;->a:Lcom/instagram/maps/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/maps/ui/ai;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v0, p1}, Lcom/instagram/maps/ui/al;->a(Lcom/instagram/maps/ui/al;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Lcom/instagram/maps/ui/ai;->a:Lcom/instagram/maps/ui/al;

    invoke-static {v0}, Lcom/instagram/maps/ui/al;->a(Lcom/instagram/maps/ui/al;)Lcom/instagram/maps/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->invalidate()V

    .line 82
    return-void
.end method
