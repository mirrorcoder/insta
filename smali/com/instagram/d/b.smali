.class public Lcom/instagram/d/b;
.super Ljava/lang/Object;
.source "BooleanExperimentParameter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/d/d;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/d/f;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/d/d;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "is_enabled"

    iput-object v0, p0, Lcom/instagram/d/b;->c:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/instagram/d/f;->a:Lcom/instagram/d/f;

    iput-object v0, p0, Lcom/instagram/d/b;->d:Lcom/instagram/d/f;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/d/b;->e:Z

    .line 30
    iput-object p1, p0, Lcom/instagram/d/b;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/instagram/d/b;->b:Lcom/instagram/d/d;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/instagram/d/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/d/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/d/b;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/instagram/d/b;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/d/b;)Lcom/instagram/d/d;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/d/b;->b:Lcom/instagram/d/d;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/d/b;)Lcom/instagram/d/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/d/b;->d:Lcom/instagram/d/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instagram/d/b;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/d/b;->e:Z

    .line 46
    return-object p0
.end method

.method public a(Lcom/instagram/d/f;)Lcom/instagram/d/b;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/d/b;->d:Lcom/instagram/d/f;

    .line 41
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/d/b;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/d/b;->c:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public b()Lcom/instagram/d/c;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/instagram/d/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/d/c;-><init>(Lcom/instagram/d/b;Lcom/instagram/d/a;)V

    return-object v0
.end method
