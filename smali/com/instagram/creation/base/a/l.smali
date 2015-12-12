.class Lcom/instagram/creation/base/a/l;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Lcom/instagram/filterkit/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/a/q;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/creation/base/a/l;->a:Lcom/instagram/creation/base/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/instagram/creation/base/a/l;->b()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/creation/base/a/l;->a:Lcom/instagram/creation/base/a/q;

    invoke-static {v0}, Lcom/instagram/creation/base/a/q;->b(Lcom/instagram/creation/base/a/q;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    return-object v0
.end method
