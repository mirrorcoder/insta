.class public Lcom/instagram/user/follow/c;
.super Lcom/instagram/api/e/h;
.source "FriendshipStatusResponse.java"


# instance fields
.field n:Z

.field o:Z

.field p:Ljava/lang/Boolean;

.field q:Ljava/lang/Boolean;

.field r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/instagram/user/follow/c;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/user/follow/c;->o:Z

    return v0
.end method
