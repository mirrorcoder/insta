.class Lcom/instagram/q/b;
.super Ljava/lang/Object;
.source "RealtimeClientManager.java"

# interfaces
.implements Lcom/instagram/common/p/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/service/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/q/c;


# direct methods
.method private constructor <init>(Lcom/instagram/q/c;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/q/b;->a:Lcom/instagram/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/q/c;Lcom/instagram/q/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/q/b;-><init>(Lcom/instagram/q/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/service/a/b;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, Lcom/instagram/service/a/b;->a:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/q/b;->a:Lcom/instagram/q/c;

    invoke-static {v0}, Lcom/instagram/q/c;->a(Lcom/instagram/q/c;)Lcom/instagram/realtimeclient/RealtimeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->clearSession()V

    .line 39
    :cond_1
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/instagram/service/a/b;

    invoke-virtual {p0, p1}, Lcom/instagram/q/b;->a(Lcom/instagram/service/a/b;)V

    return-void
.end method
