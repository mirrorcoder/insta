.class public Lcom/facebook/rti/b/g/b/e;
.super Lcom/facebook/rti/b/g/b/n;
.source "ConnectMqttMessage.java"


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/h;Lcom/facebook/rti/b/g/b/f;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/b/g/b/n;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/rti/b/g/b/h;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/n;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/h;

    return-object v0
.end method

.method public b()Lcom/facebook/rti/b/g/b/f;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/facebook/rti/b/g/b/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/f;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/e;->b()Lcom/facebook/rti/b/g/b/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/e;->a()Lcom/facebook/rti/b/g/b/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/b/g/b/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/rti/b/g/b/e;->b()Lcom/facebook/rti/b/g/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
