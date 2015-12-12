.class public Lcom/instagram/android/feed/a/a/aj;
.super Ljava/lang/Object;
.source "MediaScreenshotTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/android/feed/a/a/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/a/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/aj;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/aj;->b:Lcom/instagram/feed/a/x;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/android/feed/a/a/ai;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 52
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/aj;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/n/o;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/a/a/ah;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/feed/a/a/ah;-><init>(Lcom/instagram/android/feed/a/a/aj;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/i/r;->b(Lcom/instagram/common/i/q;)V

    .line 62
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/aj;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/l/c/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/aj;->b:Lcom/instagram/feed/a/x;

    iget-object v5, p0, Lcom/instagram/android/feed/a/a/aj;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/l/c/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/instagram/android/feed/a/a/aj;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/instagram/feed/ui/a/y;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 66
    iget-object v5, p0, Lcom/instagram/android/feed/a/a/aj;->b:Lcom/instagram/feed/a/x;

    invoke-static {v4, v5, v2, v3}, Lcom/instagram/feed/ui/a/y;->a(Landroid/view/View;Lcom/instagram/feed/a/x;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/aj;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v2

    .line 69
    const/high16 v3, 0x40000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->measure(II)V

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 78
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 79
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v7, p0, Lcom/instagram/android/feed/a/a/aj;->a:Landroid/content/Context;

    sget v8, Lcom/facebook/o;->white:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 81
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 82
    invoke-virtual {v4, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 83
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/aj;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_0
    aget-object v2, v1, v9

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 95
    aget-object v1, v1, v9

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "r"

    const-string v3, "wp"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/instagram/android/feed/a/a/ai;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/instagram/android/feed/a/a/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 101
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to generate permalink or screenshot"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/a/aj;->a()Lcom/instagram/android/feed/a/a/ai;

    move-result-object v0

    return-object v0
.end method
