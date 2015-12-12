.class Lcom/instagram/d/z;
.super Ljava/lang/Object;
.source "QuickExperimentManagerImpl.java"

# interfaces
.implements Lcom/instagram/d/n;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/d/ag;

.field private final c:Lcom/instagram/d/aa;

.field private final d:Lcom/instagram/d/s;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/d/z;->a:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quick_experiment_cache_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/d/z;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qe_cache_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/instagram/d/z;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, p1, p2, v0}, Lcom/instagram/d/ag;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/instagram/common/c/a/b;)Lcom/instagram/d/ag;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/d/z;->b:Lcom/instagram/d/ag;

    .line 30
    new-instance v1, Lcom/instagram/d/x;

    iget-object v2, p0, Lcom/instagram/d/z;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/instagram/d/x;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/instagram/d/aa;

    iget-object v3, p0, Lcom/instagram/d/z;->b:Lcom/instagram/d/ag;

    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/d/aa;-><init>(Lcom/instagram/d/ag;Lcom/instagram/d/x;Lcom/instagram/common/c/a/b;)V

    iput-object v2, p0, Lcom/instagram/d/z;->c:Lcom/instagram/d/aa;

    .line 32
    invoke-static {}, Lcom/instagram/d/ad;->a()Lcom/instagram/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/d/z;->d:Lcom/instagram/d/s;

    .line 33
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/instagram/d/z;->d:Lcom/instagram/d/s;

    invoke-virtual {v0}, Lcom/instagram/d/s;->a()V

    .line 36
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/d/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/instagram/d/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/d/z;->d:Lcom/instagram/d/s;

    invoke-virtual {p1}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/d/s;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/d/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/d/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/d/z;->c:Lcom/instagram/d/aa;

    invoke-virtual {v0, p1}, Lcom/instagram/d/aa;->a(Lcom/instagram/d/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/d/z;->b:Lcom/instagram/d/ag;

    invoke-virtual {v0}, Lcom/instagram/d/ag;->a()V

    .line 62
    return-void
.end method

.method public b(Lcom/instagram/d/e;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/d/z;->c:Lcom/instagram/d/aa;

    invoke-virtual {v0, p1}, Lcom/instagram/d/aa;->b(Lcom/instagram/d/e;)V

    .line 57
    return-void
.end method

.method public c(Lcom/instagram/d/e;)Z
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/d/z;->d:Lcom/instagram/d/s;

    invoke-virtual {p1}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/d/s;->a(Ljava/lang/String;)Lcom/instagram/d/q;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/d/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
