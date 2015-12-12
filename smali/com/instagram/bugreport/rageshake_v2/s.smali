.class Lcom/instagram/bugreport/rageshake_v2/s;
.super Lcom/instagram/common/d/b/a;
.source "BugReporterService.java"


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

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/instagram/bugreport/rageshake_v2/BugReporterService;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake_v2/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/s;->h:Lcom/instagram/bugreport/rageshake_v2/BugReporterService;

    iput-object p2, p0, Lcom/instagram/bugreport/rageshake_v2/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/bugreport/rageshake_v2/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/bugreport/rageshake_v2/s;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/instagram/bugreport/rageshake_v2/s;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/instagram/bugreport/rageshake_v2/s;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/bugreport/rageshake_v2/s;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/bugreport/rageshake_v2/s;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 8
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
    .line 122
    const-string v0, "[error not available]"

    .line 123
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/w/c;

    invoke-virtual {v0}, Lcom/instagram/common/w/c;->b()Lcom/instagram/common/d/j/e;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/instagram/common/d/j/e;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_0
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Failed to create Flytrap bug...\n%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/s;->h:Lcom/instagram/bugreport/rageshake_v2/BugReporterService;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/s;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/bugreport/rageshake_v2/s;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/bugreport/rageshake_v2/s;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/bugreport/rageshake_v2/s;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/bugreport/rageshake_v2/s;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a(Lcom/instagram/bugreport/rageshake_v2/BugReporterService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public a(Lcom/instagram/common/w/c;)V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Created Flytrap bug with ID %s."

    invoke-virtual {p1}, Lcom/instagram/common/w/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/s;->h:Lcom/instagram/bugreport/rageshake_v2/BugReporterService;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/BugReporterService;->a(Lcom/instagram/bugreport/rageshake_v2/BugReporterService;)V

    .line 118
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Lcom/instagram/common/w/c;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/s;->a(Lcom/instagram/common/w/c;)V

    return-void
.end method
