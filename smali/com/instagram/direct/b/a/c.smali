.class public Lcom/instagram/direct/b/a/c;
.super Lcom/instagram/api/e/h;
.source "DirectThreadResponse.java"


# instance fields
.field n:Lcom/instagram/direct/model/v;

.field o:Lcom/instagram/realtimeclient/RealtimeSubscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/direct/model/v;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/direct/b/a/c;->n:Lcom/instagram/direct/model/v;

    return-object v0
.end method
