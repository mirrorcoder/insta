.class public Lcom/instagram/d/e;
.super Ljava/lang/Object;
.source "ExperimentParameter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/d/d;

.field private final e:Lcom/instagram/d/f;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;Lcom/instagram/d/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/d/e;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/instagram/d/e;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/instagram/d/e;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/instagram/d/e;->d:Lcom/instagram/d/d;

    .line 31
    iput-object p5, p0, Lcom/instagram/d/e;->e:Lcom/instagram/d/f;

    .line 32
    return-void
.end method

.method private a()Lcom/instagram/d/n;
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/instagram/d/o;->a()Lcom/instagram/d/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/d/e;->e:Lcom/instagram/d/f;

    invoke-virtual {v0, v1}, Lcom/instagram/d/o;->a(Lcom/instagram/d/f;)Lcom/instagram/d/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/d/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/d/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/d/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/instagram/d/d;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/d/e;->d:Lcom/instagram/d/d;

    return-object v0
.end method

.method public g()Lcom/instagram/d/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/d/e;->e:Lcom/instagram/d/f;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/instagram/d/e;->a()Lcom/instagram/d/n;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/instagram/d/n;->a(Lcom/instagram/d/e;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/d/e;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/d/e;->a()Lcom/instagram/d/n;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p0}, Lcom/instagram/d/n;->b(Lcom/instagram/d/e;)V

    .line 86
    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/d/e;->h()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/d/e;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/instagram/d/e;->i()V

    throw v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/instagram/d/e;->a()Lcom/instagram/d/n;

    move-result-object v0

    .line 108
    invoke-interface {v0, p0}, Lcom/instagram/d/n;->c(Lcom/instagram/d/e;)Z

    move-result v0

    return v0
.end method
