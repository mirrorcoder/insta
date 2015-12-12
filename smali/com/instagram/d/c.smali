.class public Lcom/instagram/d/c;
.super Lcom/instagram/d/e;
.source "BooleanExperimentParameter.java"


# direct methods
.method private constructor <init>(Lcom/instagram/d/b;)V
    .locals 6

    .prologue
    .line 59
    invoke-static {p1}, Lcom/instagram/d/b;->a(Lcom/instagram/d/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/d/b;->b(Lcom/instagram/d/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/d/b;->c(Lcom/instagram/d/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "enabled"

    :goto_0
    invoke-static {p1}, Lcom/instagram/d/b;->d(Lcom/instagram/d/b;)Lcom/instagram/d/d;

    move-result-object v4

    invoke-static {p1}, Lcom/instagram/d/b;->e(Lcom/instagram/d/b;)Lcom/instagram/d/f;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;Lcom/instagram/d/f;)V

    .line 65
    return-void

    .line 59
    :cond_0
    const-string v3, "disabled"

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/instagram/d/b;Lcom/instagram/d/a;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/instagram/d/c;-><init>(Lcom/instagram/d/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/d/d;)Lcom/instagram/d/c;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/d/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/d/b;-><init>(Ljava/lang/String;Lcom/instagram/d/d;)V

    invoke-virtual {v0}, Lcom/instagram/d/b;->b()Lcom/instagram/d/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    const-string v0, "enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/instagram/d/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/instagram/d/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
