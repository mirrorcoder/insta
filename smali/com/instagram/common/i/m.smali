.class Lcom/instagram/common/i/m;
.super Lcom/instagram/common/e/a;
.source "LoaderScheduler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/e/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/instagram/common/i/n;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/n;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/common/i/m;->n:Lcom/instagram/common/i/n;

    invoke-direct {p0, p2}, Lcom/instagram/common/e/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/instagram/common/i/m;->x()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/common/i/m;->n:Lcom/instagram/common/i/n;

    invoke-static {v0}, Lcom/instagram/common/i/n;->a(Lcom/instagram/common/i/n;)Lcom/instagram/common/i/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/i/q;->b()V

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
