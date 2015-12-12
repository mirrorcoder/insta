.class Lcom/instagram/maps/av;
.super Lcom/facebook/android/maps/bg;
.source "PhotoMapsClusterAdapter.java"

# interfaces
.implements Lcom/instagram/common/l/c/g;


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field final synthetic i:Lcom/instagram/maps/aw;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/aw;Lcom/facebook/android/maps/model/i;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 205
    iput-object p1, p0, Lcom/instagram/maps/av;->i:Lcom/instagram/maps/aw;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v5, v4

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/facebook/android/maps/bg;-><init>(Lcom/facebook/android/maps/model/i;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;IZ)V

    .line 207
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/l/c/c;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;I)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/av;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/instagram/maps/av;->i:Lcom/instagram/maps/aw;

    iget-object v1, p0, Lcom/instagram/maps/av;->f:Landroid/graphics/Canvas;

    invoke-static {v0, v1, p2}, Lcom/instagram/maps/aw;->a(Lcom/instagram/maps/aw;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/maps/av;->i:Lcom/instagram/maps/aw;

    iget-object v1, p0, Lcom/instagram/maps/av;->f:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/instagram/maps/av;->g:I

    invoke-static {v0, v1, v2}, Lcom/instagram/maps/aw;->a(Lcom/instagram/maps/aw;Landroid/graphics/Canvas;I)V

    .line 222
    iget-object v0, p0, Lcom/instagram/maps/av;->d:Lcom/facebook/android/maps/model/i;

    iget-object v1, p0, Lcom/instagram/maps/av;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/facebook/android/maps/model/d;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/model/a;)V

    .line 224
    :cond_0
    return-void
.end method
