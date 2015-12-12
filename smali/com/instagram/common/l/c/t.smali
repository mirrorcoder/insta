.class Lcom/instagram/common/l/c/t;
.super Lcom/instagram/common/l/c/u;
.source "InMemoryBitmapCache.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/graphics/IgBitmapReference;

.field final synthetic b:Lcom/instagram/common/l/c/v;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/c/v;IIILcom/instagram/common/graphics/IgBitmapReference;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/common/l/c/t;->b:Lcom/instagram/common/l/c/v;

    iput-object p5, p0, Lcom/instagram/common/l/c/t;->a:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/l/c/u;-><init>(III)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/common/l/c/t;->a:Lcom/instagram/common/graphics/IgBitmapReference;

    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
