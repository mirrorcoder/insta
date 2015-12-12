.class Lcom/facebook/rti/b/b/c/s;
.super Ljava/lang/Object;
.source "WakingExecutorService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/rti/b/b/c/s",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/rti/b/b/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/b/c/q",
            "<TV;>;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/c/q;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/c/q",
            "<TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/s;->a:Lcom/facebook/rti/b/b/c/q;

    .line 406
    iput-wide p2, p0, Lcom/facebook/rti/b/b/c/s;->b:J

    .line 407
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rti/b/b/c/s;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/c/s",
            "<TV;>;)I"
        }
    .end annotation

    .prologue
    .line 411
    iget-wide v0, p0, Lcom/facebook/rti/b/b/c/s;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p1, Lcom/facebook/rti/b/b/c/s;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 400
    .local p0, "this":Lcom/facebook/rti/b/b/c/s;, "Lcom/facebook/rti/b/b/c/s<TV;>;"
    check-cast p1, Lcom/facebook/rti/b/b/c/s;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/b/c/s;->a(Lcom/facebook/rti/b/b/c/s;)I

    move-result v0

    return v0
.end method
