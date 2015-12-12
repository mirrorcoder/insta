.class public Lcom/facebook/rti/b/g/d;
.super Ljava/lang/Object;
.source "ConnectResult.java"


# instance fields
.field public final a:Z

.field public final b:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/g/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/rti/a/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/d/a;Lcom/facebook/rti/b/d/c;)V
    .locals 7

    .prologue
    .line 21
    const/4 v1, 0x1

    .line 23
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 25
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 26
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    .line 27
    invoke-virtual {p2}, Lcom/facebook/rti/b/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    :goto_0
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/g/d;-><init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V

    .line 30
    return-void

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/rti/b/g/c;)V
    .locals 7

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 38
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    .line 39
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/g/d;-><init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/g/c;B)V
    .locals 7

    .prologue
    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 46
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 47
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 48
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    .line 49
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/g/d;-><init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    .locals 7

    .prologue
    .line 53
    const/4 v1, 0x0

    .line 55
    invoke-static {p1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 56
    invoke-static {p2}, Lcom/facebook/rti/a/e/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    .line 59
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/facebook/rti/b/g/d;-><init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V

    .line 60
    return-void
.end method

.method public constructor <init>(ZLcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/g/c;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Byte;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/d/a;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-boolean p1, p0, Lcom/facebook/rti/b/g/d;->a:Z

    .line 70
    iput-object p2, p0, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/a/e/a/b;

    .line 71
    iput-object p3, p0, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/a/e/a/b;

    .line 72
    iput-object p4, p0, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/a/e/a/b;

    .line 73
    iput-object p5, p0, Lcom/facebook/rti/b/g/d;->e:Lcom/facebook/rti/a/e/a/b;

    .line 74
    iput-object p6, p0, Lcom/facebook/rti/b/g/d;->f:Lcom/facebook/rti/a/e/a/b;

    .line 75
    return-void
.end method
