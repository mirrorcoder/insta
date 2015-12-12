.class public Lcom/instagram/feed/comments/b/c;
.super Lcom/instagram/api/e/h;
.source "FetchCommentPageResponse.java"


# instance fields
.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field p:Z

.field q:Lcom/instagram/feed/a/i;

.field r:J

.field s:Lcom/instagram/realtimeclient/RealtimeSubscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->n:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/instagram/feed/comments/b/c;->o:I

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/feed/comments/b/c;->p:Z

    return v0
.end method

.method public s()Lcom/instagram/feed/a/i;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->q:Lcom/instagram/feed/a/i;

    return-object v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/instagram/feed/comments/b/c;->r:J

    return-wide v0
.end method

.method public u()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/feed/comments/b/c;->s:Lcom/instagram/realtimeclient/RealtimeSubscription;

    return-object v0
.end method
