.class public Lcom/instagram/direct/b/a/a;
.super Lcom/instagram/api/e/h;
.source "DirectInboxResponse.java"


# instance fields
.field n:Lcom/instagram/direct/model/e;

.field o:I

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field q:Lcom/instagram/realtimeclient/RealtimeSubscription;

.field r:Lcom/instagram/f/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/direct/model/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/direct/b/a/a;->n:Lcom/instagram/direct/model/e;

    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/instagram/direct/b/a/a;->o:I

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/direct/b/a/a;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/instagram/realtimeclient/RealtimeSubscription;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/direct/b/a/a;->q:Lcom/instagram/realtimeclient/RealtimeSubscription;

    return-object v0
.end method

.method public t()Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/direct/b/a/a;->r:Lcom/instagram/f/a/g;

    return-object v0
.end method
