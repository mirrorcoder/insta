.class final Lcom/instagram/direct/model/g;
.super Ljava/lang/Object;
.source "DirectMessage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/direct/model/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)I
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/instagram/direct/model/l;->v:Ljava/util/Comparator;

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 145
    check-cast p1, Lcom/instagram/direct/model/l;

    check-cast p2, Lcom/instagram/direct/model/l;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/model/g;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/model/l;)I

    move-result v0

    return v0
.end method
