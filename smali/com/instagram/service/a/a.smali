.class Lcom/instagram/service/a/a;
.super Ljava/lang/Object;
.source "AuthHelper.java"

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


# instance fields
.field final synthetic a:Lcom/instagram/service/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/service/a/c;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instagram/service/a/a;->a:Lcom/instagram/service/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)I
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/service/a/a;->a:Lcom/instagram/service/a/c;

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/service/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 103
    iget-object v0, p0, Lcom/instagram/service/a/a;->a:Lcom/instagram/service/a/c;

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/service/a/c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 104
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/instagram/user/a/l;

    check-cast p2, Lcom/instagram/user/a/l;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/service/a/a;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)I

    move-result v0

    return v0
.end method
