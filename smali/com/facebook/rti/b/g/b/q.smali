.class public Lcom/facebook/rti/b/g/b/q;
.super Lcom/facebook/rti/b/g/b/n;
.source "PublishMqttMessage.java"


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/r;[B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/b/g/b/n;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/rti/b/g/b/r;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/r;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/q;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/b/g/b/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/r;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
