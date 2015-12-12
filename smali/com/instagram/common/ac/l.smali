.class Lcom/instagram/common/ac/l;
.super Ljava/lang/Object;
.source "NotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ac/m;


# direct methods
.method constructor <init>(Lcom/instagram/common/ac/m;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/instagram/common/ac/l;->a:Lcom/instagram/common/ac/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/common/ac/l;->a:Lcom/instagram/common/ac/m;

    invoke-static {v0}, Lcom/instagram/common/ac/m;->a(Lcom/instagram/common/ac/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ac/e;

    .line 163
    invoke-virtual {v0}, Lcom/instagram/common/ac/e;->a()Lcom/instagram/common/ac/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ac/e;->c()V

    goto :goto_0

    .line 167
    :cond_0
    return-void
.end method
