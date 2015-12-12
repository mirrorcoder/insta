.class Lcom/instagram/selfupdate/h;
.super Lcom/instagram/common/d/b/a;
.source "SelfUpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/selfupdate/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/selfupdate/j;

.field private final d:Lcom/instagram/selfupdate/e;

.field private final e:Lcom/instagram/selfupdate/z;

.field private final f:Lcom/instagram/selfupdate/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/instagram/selfupdate/j;Lcom/instagram/selfupdate/e;Lcom/instagram/selfupdate/z;Lcom/instagram/selfupdate/r;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    .line 72
    iput p1, p0, Lcom/instagram/selfupdate/h;->a:I

    .line 73
    iput-object p2, p0, Lcom/instagram/selfupdate/h;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/instagram/selfupdate/h;->c:Lcom/instagram/selfupdate/j;

    .line 75
    iput-object p4, p0, Lcom/instagram/selfupdate/h;->d:Lcom/instagram/selfupdate/e;

    .line 76
    iput-object p5, p0, Lcom/instagram/selfupdate/h;->e:Lcom/instagram/selfupdate/z;

    .line 77
    iput-object p6, p0, Lcom/instagram/selfupdate/h;->f:Lcom/instagram/selfupdate/r;

    .line 78
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/selfupdate/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/selfupdate/h;->e:Lcom/instagram/selfupdate/z;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/z;->a(J)V

    .line 124
    return-void
.end method

.method public a(Lcom/instagram/selfupdate/w;)V
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/selfupdate/h;->e:Lcom/instagram/selfupdate/z;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/z;->a(J)V

    .line 84
    invoke-virtual {p1}, Lcom/instagram/selfupdate/w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p1}, Lcom/instagram/selfupdate/w;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/selfupdate/t;

    .line 87
    invoke-virtual {v6}, Lcom/instagram/selfupdate/t;->c()J

    move-result-wide v4

    .line 88
    iget-object v0, p0, Lcom/instagram/selfupdate/h;->c:Lcom/instagram/selfupdate/j;

    invoke-static {v4, v5}, Lcom/instagram/selfupdate/j;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "download"

    invoke-static {v0}, Lcom/instagram/selfupdate/f;->a(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/instagram/selfupdate/i;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Not enough free space in storage to install the application"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {v6}, Lcom/instagram/selfupdate/t;->b()I

    move-result v3

    .line 96
    invoke-virtual {v6}, Lcom/instagram/selfupdate/t;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/selfupdate/h;->a:I

    if-le v3, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/selfupdate/h;->f:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0, v3}, Lcom/instagram/selfupdate/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/instagram/selfupdate/f;->a()V

    .line 103
    new-instance v0, Lcom/instagram/selfupdate/a;

    invoke-virtual {v6}, Lcom/instagram/selfupdate/t;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/selfupdate/h;->c:Lcom/instagram/selfupdate/j;

    invoke-virtual {v2, v3}, Lcom/instagram/selfupdate/j;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/selfupdate/t;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/instagram/selfupdate/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/instagram/selfupdate/h;->d:Lcom/instagram/selfupdate/e;

    iget-object v2, p0, Lcom/instagram/selfupdate/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/selfupdate/e;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    sget v1, Lcom/facebook/r;->self_update_toast_latest:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/selfupdate/p;->a(II)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Lcom/instagram/selfupdate/i;->b()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Cannot fetch new build. Employee may be on the latest, or on public mode."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/instagram/selfupdate/w;

    invoke-virtual {p0, p1}, Lcom/instagram/selfupdate/h;->a(Lcom/instagram/selfupdate/w;)V

    return-void
.end method
