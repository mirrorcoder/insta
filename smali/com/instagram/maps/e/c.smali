.class Lcom/instagram/maps/e/c;
.super Ljava/lang/Object;
.source "LegacyQuadtree.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/maps/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/e;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/instagram/maps/e/c;->a:Lcom/instagram/maps/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/e/g;Lcom/instagram/maps/e/g;)I
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p1}, Lcom/instagram/maps/e/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/instagram/maps/e/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 396
    const/4 v0, 0x0

    .line 400
    :goto_0
    return v0

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/maps/e/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Lcom/instagram/maps/e/g;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 398
    const/4 v0, -0x1

    goto :goto_0

    .line 400
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 392
    .local p0, "this":Lcom/instagram/maps/e/c;, "Lcom/instagram/maps/e/e.com/instagram/maps/e/c;"
    check-cast p1, Lcom/instagram/maps/e/g;

    check-cast p2, Lcom/instagram/maps/e/g;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/maps/e/c;->a(Lcom/instagram/maps/e/g;Lcom/instagram/maps/e/g;)I

    move-result v0

    return v0
.end method
