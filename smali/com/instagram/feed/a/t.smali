.class public Lcom/instagram/feed/a/t;
.super Ljava/lang/Object;
.source "Media.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/t;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v0, v1, :cond_1

    .line 361
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 362
    const/4 v0, 0x0

    .line 379
    :cond_0
    return-object v0

    .line 365
    :cond_1
    new-instance v0, Lcom/instagram/feed/a/t;

    invoke-direct {v0}, Lcom/instagram/feed/a/t;-><init>()V

    .line 367
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 368
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/a/t;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 370
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/a/t;->b:Ljava/lang/String;

    .line 371
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 375
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 376
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "END_OBJECT expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
