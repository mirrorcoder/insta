.class public Lcom/instagram/o/a;
.super Ljava/lang/Object;
.source "BlendedSearchEntryPositionComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/o/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/o/b/a;Lcom/instagram/o/b/a;)I
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/instagram/o/b/a;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/instagram/o/b/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/instagram/o/b/a;

    check-cast p2, Lcom/instagram/o/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/o/a;->a(Lcom/instagram/o/b/a;Lcom/instagram/o/b/a;)I

    move-result v0

    return v0
.end method
