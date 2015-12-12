.class public Lcom/instagram/user/userservice/f;
.super Lcom/instagram/user/userservice/a;
.source "UserTrie.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/user/userservice/a",
        "<",
        "Lcom/instagram/user/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/user/userservice/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/instagram/user/a/l;I)Ljava/util/BitSet;
    .locals 6

    .prologue
    .line 46
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 48
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/userservice/f;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 54
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 56
    invoke-static {v4}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 57
    invoke-static {v4}, Lcom/instagram/user/userservice/f;->a(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 54
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    return-object v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;I)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/instagram/user/a/l;

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lcom/instagram/user/userservice/f;->a(Lcom/instagram/user/a/l;I)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 37
    invoke-static {p1}, Lcom/instagram/user/userservice/f;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/instagram/user/userservice/f;->a(I)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lcom/instagram/user/userservice/f;->a(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2, v0, p3}, Lcom/instagram/user/userservice/a/i;->a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V

    .line 42
    :cond_0
    return-void
.end method
