.class public Lcom/instagram/o/b/k;
.super Ljava/lang/Object;
.source "RecentSearchEntryComparator.java"

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
    .locals 4

    .prologue
    .line 16
    iget-wide v0, p1, Lcom/instagram/o/b/a;->a:J

    iget-wide v2, p2, Lcom/instagram/o/b/a;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/instagram/o/b/a;->a:J

    iget-wide v2, p2, Lcom/instagram/o/b/a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/instagram/o/b/a;

    check-cast p2, Lcom/instagram/o/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/o/b/k;->a(Lcom/instagram/o/b/a;Lcom/instagram/o/b/a;)I

    move-result v0

    return v0
.end method
