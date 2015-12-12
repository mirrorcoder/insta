.class Lcom/instagram/common/t/c;
.super Lcom/instagram/common/t/j;
.source "BaseIgBroadcastManager.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/t/e;

.field final synthetic b:Lcom/instagram/common/t/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/t/d;Ljava/util/Map;Lcom/instagram/common/t/e;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/instagram/common/t/c;->b:Lcom/instagram/common/t/d;

    iput-object p3, p0, Lcom/instagram/common/t/c;->a:Lcom/instagram/common/t/e;

    invoke-direct {p0, p2}, Lcom/instagram/common/t/j;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/common/t/c;->b:Lcom/instagram/common/t/d;

    invoke-virtual {v0}, Lcom/instagram/common/t/d;->a()Z

    move-result v0

    return v0
.end method
