.class abstract Lcom/instagram/common/l/c/u;
.super Ljava/lang/Object;
.source "InMemoryBitmapCache.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/instagram/common/l/c/u;->a:I

    .line 35
    iput p2, p0, Lcom/instagram/common/l/c/u;->b:I

    .line 36
    iput p3, p0, Lcom/instagram/common/l/c/u;->c:I

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/l/c/u;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/common/l/c/u;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/common/l/c/u;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/common/l/c/u;->c:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/common/l/c/u;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/instagram/common/l/c/u;->a:I

    return v0
.end method


# virtual methods
.method abstract a()Landroid/graphics/Bitmap;
.end method
