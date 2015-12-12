.class public Lcom/instagram/common/analytics/g;
.super Ljava/lang/Object;
.source "CompactArrayMap.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/g;->a:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 84
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/instagram/common/analytics/g;->b:I

    if-lt p1, v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/common/analytics/g;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/instagram/common/analytics/g;->b:I

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/instagram/common/analytics/g;->a:Ljava/util/ArrayList;

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/instagram/common/analytics/g;->a:Ljava/util/ArrayList;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/g;->d(I)V

    .line 41
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->a:Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget v0, p0, Lcom/instagram/common/analytics/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/analytics/g;->b:I

    .line 37
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/g;->d(I)V

    .line 47
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->a:Ljava/util/ArrayList;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/instagram/common/analytics/g;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/instagram/common/analytics/g;->b:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/analytics/g;->a:Ljava/util/ArrayList;

    .line 76
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/analytics/g;->b:I

    .line 77
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method
