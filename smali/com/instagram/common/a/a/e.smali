.class Lcom/instagram/common/a/a/e;
.super Lcom/instagram/common/a/a/g;
.source "Joiner.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/common/a/a/g;


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 266
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/a/a/e;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/a/a/e;->b:Lcom/instagram/common/a/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
