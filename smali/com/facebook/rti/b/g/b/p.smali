.class public Lcom/facebook/rti/b/g/b/p;
.super Lcom/facebook/rti/b/g/b/n;
.source "PubAckMessage.java"


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rti/b/g/b/n;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/rti/b/g/b/j;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/j;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/p;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/b/g/b/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/p;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
