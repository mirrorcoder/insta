.class public Lcom/instagram/feed/a/l;
.super Ljava/lang/Object;
.source "ImageInfo.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/instagram/model/a/a;)Lcom/instagram/model/a/c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/feed/a/l;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/instagram/model/a/b;->a(Ljava/util/List;ILcom/instagram/model/a/a;)Lcom/instagram/model/a/c;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/feed/a/l;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    .line 43
    const/16 v1, 0xf0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/instagram/feed/a/l;->a:Ljava/util/List;

    sget-object v2, Lcom/instagram/model/a/a;->c:Lcom/instagram/model/a/a;

    invoke-static {v1, v0, v2}, Lcom/instagram/model/a/b;->a(Ljava/util/List;ILcom/instagram/model/a/a;)Lcom/instagram/model/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/a/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/l;->c:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/instagram/model/a/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/feed/a/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 66
    invoke-static {p1}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/a/b;->a(I)I

    move-result v0

    .line 67
    invoke-virtual {p0, v0, p2}, Lcom/instagram/feed/a/l;->a(ILcom/instagram/model/a/a;)Lcom/instagram/model/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/a/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/l;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/instagram/feed/a/l;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/d/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/feed/a/l;->b:Ljava/lang/String;

    const-string v1, "full_size_"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/l;->b:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/a/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()F
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/feed/a/l;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/c;

    .line 82
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/a/c;->b()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/a/c;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/instagram/model/a/c;->b()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method
