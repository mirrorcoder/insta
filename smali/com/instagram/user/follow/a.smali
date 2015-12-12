.class public Lcom/instagram/user/follow/a;
.super Lcom/instagram/api/e/h;
.source "FollowStatusUpdateResponse.java"


# instance fields
.field n:Lcom/instagram/user/follow/c;

.field o:Lcom/instagram/e/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/user/follow/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/user/follow/a;->n:Lcom/instagram/user/follow/c;

    return-object v0
.end method

.method public q()Lcom/instagram/e/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/user/follow/a;->o:Lcom/instagram/e/c;

    return-object v0
.end method
