.class public Lcom/instagram/o/b/i;
.super Lcom/instagram/o/b/a;
.source "PlaceSearchEntry.java"


# instance fields
.field d:Lcom/instagram/model/d/d;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/instagram/o/b/a;-><init>(I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    .line 19
    return-void
.end method

.method public constructor <init>(JLcom/instagram/model/d/d;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/o/b/a;-><init>(JI)V

    .line 28
    iput-object p3, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    .line 29
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/o/b;->d:Lcom/instagram/o/b;

    invoke-virtual {v0}, Lcom/instagram/o/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    invoke-virtual {v0}, Lcom/instagram/model/d/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    invoke-virtual {v0}, Lcom/instagram/model/d/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 52
    instance-of v1, p1, Lcom/instagram/o/b/i;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    check-cast p1, Lcom/instagram/o/b/i;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    invoke-virtual {v0, v1}, Lcom/instagram/model/d/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    :cond_0
    return v0
.end method

.method public f()Lcom/instagram/model/d/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/o/b/i;->d:Lcom/instagram/model/d/d;

    invoke-virtual {v0}, Lcom/instagram/model/d/d;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
