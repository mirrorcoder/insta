.class public Lcom/instagram/d/l;
.super Ljava/lang/Object;
.source "IntegerExperimentParameter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/d/d;

.field private d:Lcom/instagram/d/f;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/d/d;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/instagram/d/f;->a:Lcom/instagram/d/f;

    iput-object v0, p0, Lcom/instagram/d/l;->d:Lcom/instagram/d/f;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/d/l;->e:I

    .line 21
    iput-object p1, p0, Lcom/instagram/d/l;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/instagram/d/l;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/instagram/d/l;->c:Lcom/instagram/d/d;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/instagram/d/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/d/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/d/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/d/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/d/l;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/instagram/d/l;->e:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/d/l;)Lcom/instagram/d/d;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/d/l;->c:Lcom/instagram/d/d;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/d/l;)Lcom/instagram/d/f;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/d/l;->d:Lcom/instagram/d/f;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/instagram/d/l;
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xfa

    iput v0, p0, Lcom/instagram/d/l;->e:I

    .line 33
    return-object p0
.end method

.method public a(Lcom/instagram/d/f;)Lcom/instagram/d/l;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instagram/d/l;->d:Lcom/instagram/d/f;

    .line 28
    return-object p0
.end method

.method public a()Lcom/instagram/d/m;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/d/m;

    invoke-direct {v0, p0}, Lcom/instagram/d/m;-><init>(Lcom/instagram/d/l;)V

    return-object v0
.end method
