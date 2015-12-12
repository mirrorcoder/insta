.class Lcom/instagram/direct/c/m;
.super Lcom/instagram/common/d/b/a;
.source "DirectRealtimeOperationHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/direct/b/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/c/k;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/instagram/direct/c/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/b/a/c;)V
    .locals 2

    .prologue
    .line 219
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/b/a/c;->p()Lcom/instagram/direct/model/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Lcom/instagram/direct/model/v;)V

    .line 220
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 215
    check-cast p1, Lcom/instagram/direct/b/a/c;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/c/m;->a(Lcom/instagram/direct/b/a/c;)V

    return-void
.end method
