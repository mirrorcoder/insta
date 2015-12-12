.class public Lcom/instagram/share/b/k;
.super Lcom/instagram/api/e/h;
.source "AmebaTokenResponse.java"


# instance fields
.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/share/b/b;
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/share/b/k;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/share/b/k;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/share/b/k;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/share/b/k;->q:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    .line 29
    new-instance v0, Lcom/instagram/share/b/b;

    iget-object v1, p0, Lcom/instagram/share/b/k;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/share/b/k;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/share/b/k;->p:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/share/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
