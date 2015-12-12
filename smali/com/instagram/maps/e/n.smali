.class Lcom/instagram/maps/e/n;
.super Ljava/lang/Object;
.source "QuadtreeCluster.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/maps/e/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/e/o;


# direct methods
.method constructor <init>(Lcom/instagram/maps/e/o;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/maps/e/n;->a:Lcom/instagram/maps/e/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)I
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p1, p2}, Lcom/instagram/maps/e/p;->b(Lcom/instagram/maps/e/p;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/instagram/maps/e/p;

    check-cast p2, Lcom/instagram/maps/e/p;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)I

    move-result v0

    return v0
.end method
