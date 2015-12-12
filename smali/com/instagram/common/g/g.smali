.class Lcom/instagram/common/g/g;
.super Ljava/lang/Object;
.source "SoftError.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;

.field private final d:Z

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/instagram/common/g/h;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/instagram/common/g/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/g/g;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/instagram/common/g/h;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/g/g;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/instagram/common/g/h;->c()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/g/g;->c:Ljava/lang/Throwable;

    .line 30
    invoke-virtual {p1}, Lcom/instagram/common/g/h;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/g/g;->d:Z

    .line 31
    invoke-virtual {p1}, Lcom/instagram/common/g/h;->e()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/g/g;->e:I

    .line 32
    invoke-virtual {p1}, Lcom/instagram/common/g/h;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/g/g;->f:Z

    .line 33
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/g/h;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/common/g/h;

    invoke-direct {v0}, Lcom/instagram/common/g/h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/instagram/common/g/h;->a(Ljava/lang/String;)Lcom/instagram/common/g/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/g/h;->b(Ljava/lang/String;)Lcom/instagram/common/g/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/common/g/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/common/g/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/common/g/g;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/instagram/common/g/g;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/instagram/common/g/g;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/instagram/common/g/g;->f:Z

    return v0
.end method
