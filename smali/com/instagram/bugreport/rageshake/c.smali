.class Lcom/instagram/bugreport/rageshake/c;
.super Lcom/instagram/common/d/b/a;
.source "RageShakeService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/common/w/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/instagram/bugreport/rageshake/RageShakeService;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake/RageShakeService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake/c;->f:Lcom/instagram/bugreport/rageshake/RageShakeService;

    iput-object p2, p0, Lcom/instagram/bugreport/rageshake/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bugreport/rageshake/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/bugreport/rageshake/c;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/instagram/bugreport/rageshake/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/bugreport/rageshake/c;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/common/w/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    const-string v0, "[error not available]"

    .line 115
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/w/c;

    invoke-virtual {v0}, Lcom/instagram/common/w/c;->b()Lcom/instagram/common/d/j/e;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/instagram/common/d/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    invoke-static {}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Failed to create Flytrap bug...\n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/c;->f:Lcom/instagram/bugreport/rageshake/RageShakeService;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake/c;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/bugreport/rageshake/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/bugreport/rageshake/c;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Lcom/instagram/bugreport/rageshake/RageShakeService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public a(Lcom/instagram/common/w/c;)V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Created Flytrap bug with ID %s."

    invoke-virtual {p1}, Lcom/instagram/common/w/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/c;->f:Lcom/instagram/bugreport/rageshake/RageShakeService;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Lcom/instagram/bugreport/rageshake/RageShakeService;)V

    .line 110
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    check-cast p1, Lcom/instagram/common/w/c;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake/c;->a(Lcom/instagram/common/w/c;)V

    return-void
.end method
