.class public Lcom/instagram/o/b/e;
.super Lcom/instagram/o/b/a;
.source "HashtagSearchEntry.java"


# instance fields
.field d:Lcom/instagram/model/c/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/o/b/a;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/o/b/e;->d:Lcom/instagram/model/c/a;

    .line 19
    return-void
.end method

.method public constructor <init>(JLcom/instagram/model/c/a;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/o/b/a;-><init>(JI)V

    .line 28
    iput-object p3, p0, Lcom/instagram/o/b/e;->d:Lcom/instagram/model/c/a;

    .line 29
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/o/b;->b:Lcom/instagram/o/b;

    invoke-virtual {v0}, Lcom/instagram/o/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/o/b/e;->d:Lcom/instagram/model/c/a;

    invoke-virtual {v0}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p1, Lcom/instagram/o/b/e;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/instagram/o/b/e;->d:Lcom/instagram/model/c/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/o/b/e;->d:Lcom/instagram/model/c/a;

    check-cast p1, Lcom/instagram/o/b/e;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/instagram/o/b/e;->d:Lcom/instagram/model/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/model/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    :cond_0
    return v0
.end method

.method public f()Lcom/instagram/model/c/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/o/b/e;->d:Lcom/instagram/model/c/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/o/b/e;->d:Lcom/instagram/model/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/o/b/e;->d:Lcom/instagram/model/c/a;

    invoke-virtual {v0}, Lcom/instagram/model/c/a;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
