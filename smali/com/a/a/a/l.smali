.class public abstract Lcom/a/a/a/l;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .prologue
    .line 1188
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x0

    return v0
.end method

.method public a(J)J
    .locals 2

    .prologue
    .line 1158
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract a()Lcom/a/a/a/o;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public a(Lcom/a/a/a/k;)Z
    .locals 2

    .prologue
    .line 444
    iget v0, p0, Lcom/a/a/a/l;->a:I

    invoke-virtual {p1}, Lcom/a/a/a/k;->c()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;)Lcom/a/a/a/j;
    .locals 2

    .prologue
    .line 1377
    new-instance v0, Lcom/a/a/a/j;

    invoke-virtual {p0}, Lcom/a/a/a/l;->e()Lcom/a/a/a/i;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Lcom/a/a/a/i;)V

    return-object v0
.end method

.method public abstract b()Lcom/a/a/a/l;
.end method

.method public abstract c()Lcom/a/a/a/o;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/a/a/a/i;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()F
.end method

.method public abstract j()D
.end method

.method public k()Z
    .locals 4

    .prologue
    .line 1002
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    .line 1003
    sget-object v1, Lcom/a/a/a/o;->k:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1004
    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/a/a/a/o;->l:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1005
    :cond_1
    new-instance v1, Lcom/a/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current token ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") not of boolean type"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/a/a/a/l;->e()Lcom/a/a/a/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/a/a/a/j;-><init>(Ljava/lang/String;Lcom/a/a/a/i;)V

    throw v1
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/l;->a(I)I

    move-result v0

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 1143
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/l;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()D
    .locals 2

    .prologue
    .line 1173
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/l;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1203
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/l;->a(Z)Z

    move-result v0

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
