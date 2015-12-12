.class Lcom/instagram/creation/pendingmedia/service/a/g;
.super Ljava/lang/Object;
.source "VideoPartRequestBody.java"

# interfaces
.implements Lcom/instagram/common/d/a/j;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/instagram/creation/pendingmedia/service/a/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/a/h;J)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->c:Lcom/instagram/creation/pendingmedia/service/a/h;

    iput-wide p2, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->c:Lcom/instagram/creation/pendingmedia/service/a/h;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/a/h;->b(Lcom/instagram/creation/pendingmedia/service/a/h;)Lcom/instagram/common/d/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->c:Lcom/instagram/creation/pendingmedia/service/a/h;

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/a/h;->a(Lcom/instagram/creation/pendingmedia/service/a/h;)I

    move-result v1

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/instagram/creation/pendingmedia/service/a/g;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/instagram/common/d/a/j;->a(JJ)V

    .line 53
    return-void
.end method
