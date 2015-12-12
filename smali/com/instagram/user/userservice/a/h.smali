.class final Lcom/instagram/user/userservice/a/h;
.super Ljava/lang/Object;
.source "UserAutoCompleteUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/user/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)I
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->Q()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/instagram/user/a/l;->Q()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/a/l;->Q()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28
    const/4 v0, -0x1

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/user/a/l;->Q()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->Q()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/user/a/l;

    check-cast p2, Lcom/instagram/user/a/l;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/user/userservice/a/h;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)I

    move-result v0

    return v0
.end method
