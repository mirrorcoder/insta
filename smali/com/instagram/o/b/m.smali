.class public Lcom/instagram/o/b/m;
.super Lcom/instagram/o/b/a;
.source "UserSearchEntry.java"


# instance fields
.field d:Lcom/instagram/user/a/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/o/b/a;-><init>(I)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    .line 24
    return-void
.end method

.method public constructor <init>(JLcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/o/b/a;-><init>(JI)V

    .line 33
    iput-object p3, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/o/b/a;-><init>(I)V

    .line 28
    iput-object p1, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    .line 29
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    invoke-virtual {v0}, Lcom/instagram/o/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 57
    instance-of v1, p1, Lcom/instagram/o/b/m;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    check-cast p1, Lcom/instagram/o/b/m;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v1, p1, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 60
    :cond_0
    return v0
.end method

.method public f()Lcom/instagram/user/a/l;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    if-nez v0, :cond_0

    .line 38
    const-string v0, "UserSearchEntry.getUser()"

    const-string v1, "accessing a null user"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/o/b/m;->d:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
