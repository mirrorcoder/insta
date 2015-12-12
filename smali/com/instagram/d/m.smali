.class public Lcom/instagram/d/m;
.super Lcom/instagram/d/e;
.source "IntegerExperimentParameter.java"


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Lcom/instagram/d/l;)V
    .locals 6

    .prologue
    .line 51
    invoke-static {p1}, Lcom/instagram/d/l;->a(Lcom/instagram/d/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/d/l;->b(Lcom/instagram/d/l;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/instagram/d/l;->c(Lcom/instagram/d/l;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/instagram/d/l;->d(Lcom/instagram/d/l;)Lcom/instagram/d/d;

    move-result-object v4

    invoke-static {p1}, Lcom/instagram/d/l;->e(Lcom/instagram/d/l;)Lcom/instagram/d/f;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;Lcom/instagram/d/f;)V

    .line 57
    invoke-static {p1}, Lcom/instagram/d/l;->c(Lcom/instagram/d/l;)I

    move-result v0

    iput v0, p0, Lcom/instagram/d/m;->a:I

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/d/d;)V
    .locals 6

    .prologue
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/instagram/d/f;->a:Lcom/instagram/d/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;Lcom/instagram/d/f;)V

    .line 47
    iput p3, p0, Lcom/instagram/d/m;->a:I

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 62
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 64
    :goto_0
    return p1

    .line 63
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/instagram/d/m;->a:I

    return v0
.end method

.method public b()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/instagram/d/m;->h()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/d/m;->a:I

    invoke-static {v0, v1}, Lcom/instagram/d/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/instagram/d/m;->j()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/d/m;->a:I

    invoke-static {v0, v1}, Lcom/instagram/d/m;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
