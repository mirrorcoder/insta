.class Lcom/instagram/d/af;
.super Lcom/instagram/common/d/b/a;
.source "QuickExperimentStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/d/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/d/ag;


# direct methods
.method private constructor <init>(Lcom/instagram/d/ag;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/d/af;->a:Lcom/instagram/d/ag;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/d/ag;Lcom/instagram/d/ae;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/instagram/d/af;-><init>(Lcom/instagram/d/ag;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/d/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/instagram/d/ag;->c()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "QE sync failed! message: %s"

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/a/a;

    invoke-virtual {v0}, Lcom/instagram/d/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/d/a/a;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/d/af;->a:Lcom/instagram/d/ag;

    invoke-static {v0}, Lcom/instagram/d/ag;->a(Lcom/instagram/d/ag;)Lcom/instagram/d/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/d/a/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/d/ah;->a(Ljava/util/Collection;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/d/af;->a:Lcom/instagram/d/ag;

    invoke-virtual {v0}, Lcom/instagram/d/ag;->b()V

    .line 149
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p1, Lcom/instagram/d/a/a;

    invoke-virtual {p0, p1}, Lcom/instagram/d/af;->a(Lcom/instagram/d/a/a;)V

    return-void
.end method
