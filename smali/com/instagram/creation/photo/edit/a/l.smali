.class public Lcom/instagram/creation/photo/edit/a/l;
.super Ljava/lang/Object;
.source "RenderResult.java"


# instance fields
.field private final a:Lcom/instagram/creation/photo/edit/a/i;

.field private final b:J

.field private final c:Landroid/graphics/Point;

.field private final d:Landroid/graphics/Point;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/instagram/creation/photo/edit/a/k;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/a/i;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/k;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/a/l;->a:Lcom/instagram/creation/photo/edit/a/i;

    .line 51
    iput-wide p2, p0, Lcom/instagram/creation/photo/edit/a/l;->b:J

    .line 52
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/a/l;->c:Landroid/graphics/Point;

    .line 53
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/a/l;->d:Landroid/graphics/Point;

    .line 54
    iput-object p6, p0, Lcom/instagram/creation/photo/edit/a/l;->e:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/instagram/creation/photo/edit/a/l;->f:Lcom/instagram/creation/photo/edit/a/k;

    .line 56
    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/edit/a/i;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/a/l;
    .locals 9

    .prologue
    .line 29
    new-instance v0, Lcom/instagram/creation/photo/edit/a/l;

    sget-object v7, Lcom/instagram/creation/photo/edit/a/k;->a:Lcom/instagram/creation/photo/edit/a/k;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/a/l;-><init>(Lcom/instagram/creation/photo/edit/a/i;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/k;)V

    return-object v0
.end method

.method public static a(Lcom/instagram/creation/photo/edit/a/i;Lcom/instagram/creation/photo/edit/a/k;)Lcom/instagram/creation/photo/edit/a/l;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 34
    new-instance v0, Lcom/instagram/creation/photo/edit/a/l;

    const-wide/16 v2, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/a/l;-><init>(Lcom/instagram/creation/photo/edit/a/i;JLandroid/graphics/Point;Landroid/graphics/Point;Ljava/lang/String;Lcom/instagram/creation/photo/edit/a/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/creation/photo/edit/a/i;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/l;->a:Lcom/instagram/creation/photo/edit/a/i;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/l;->a:Lcom/instagram/creation/photo/edit/a/i;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/a/l;->b:J

    return-wide v0
.end method

.method public d()Lcom/instagram/creation/photo/edit/a/k;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/l;->f:Lcom/instagram/creation/photo/edit/a/k;

    return-object v0
.end method

.method public e()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/l;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public f()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/l;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/a/l;->e:Ljava/lang/String;

    return-object v0
.end method
