.class Lcom/instagram/direct/c/o;
.super Lcom/instagram/common/d/b/a;
.source "DirectRealtimeUpdateController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/direct/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/r;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/r;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/direct/c/o;->a:Lcom/instagram/direct/c/r;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/b/a/a;)V
    .locals 2

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/instagram/direct/b/a/a;->s()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/instagram/direct/c/o;->a:Lcom/instagram/direct/c/r;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/c/r;->a(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 66
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lcom/instagram/direct/b/a/a;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/o;->a(Lcom/instagram/direct/b/a/a;)V

    return-void
.end method
