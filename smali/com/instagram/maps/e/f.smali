.class Lcom/instagram/maps/e/f;
.super Ljava/lang/Object;
.source "LegacyQuadtreeCluster.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/maps/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/g;


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/g;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/maps/e/f;->a:Lcom/instagram/maps/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1, p2}, Lcom/instagram/maps/e/h;->b(Lcom/instagram/maps/e/h;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/instagram/maps/e/h;

    check-cast p2, Lcom/instagram/maps/e/h;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)I

    move-result v0

    return v0
.end method
