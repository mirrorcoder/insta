.class Lcom/instagram/common/l/c/s;
.super Lcom/instagram/common/l/c/u;
.source "InMemoryBitmapCache.java"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instagram/common/l/c/v;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/c/v;IIILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/common/l/c/s;->b:Lcom/instagram/common/l/c/v;

    iput-object p5, p0, Lcom/instagram/common/l/c/s;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/common/l/c/u;-><init>(III)V

    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/common/l/c/s;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
