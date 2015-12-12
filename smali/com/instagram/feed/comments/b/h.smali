.class public Lcom/instagram/feed/comments/b/h;
.super Lcom/instagram/api/e/h;
.source "PostCommentResponse.java"


# instance fields
.field n:Lcom/instagram/feed/a/i;

.field o:Z

.field p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/feed/a/i;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/feed/comments/b/h;->n:Lcom/instagram/feed/a/i;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/instagram/feed/comments/b/h;->o:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/feed/comments/b/h;->p:Ljava/lang/String;

    return-object v0
.end method
