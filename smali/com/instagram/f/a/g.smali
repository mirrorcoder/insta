.class public Lcom/instagram/f/a/g;
.super Ljava/lang/Object;
.source "Megaphone.java"


# instance fields
.field a:Lcom/instagram/feed/b/c;

.field b:Lcom/instagram/feed/b/c;

.field c:Lcom/instagram/f/a/h;

.field d:Lcom/instagram/f/a/h;

.field e:Lcom/instagram/f/a/h;

.field f:Lcom/instagram/f/a/d;

.field g:Lcom/instagram/f/a/l;

.field private h:Lcom/instagram/f/a/j;

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/f/a/g;->j:Z

    .line 105
    return-void
.end method


# virtual methods
.method a()Lcom/instagram/f/a/g;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/f/a/g;->b:Lcom/instagram/feed/b/c;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/instagram/f/a/g;->b:Lcom/instagram/feed/b/c;

    iput-object v0, p0, Lcom/instagram/f/a/g;->i:Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/instagram/f/a/j;->b:Lcom/instagram/f/a/j;

    iput-object v0, p0, Lcom/instagram/f/a/g;->h:Lcom/instagram/f/a/j;

    .line 60
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/instagram/f/a/g;->c:Lcom/instagram/f/a/h;

    if-eqz v0, :cond_2

    .line 45
    sget-object v0, Lcom/instagram/f/a/j;->e:Lcom/instagram/f/a/j;

    iput-object v0, p0, Lcom/instagram/f/a/g;->h:Lcom/instagram/f/a/j;

    .line 46
    iget-object v0, p0, Lcom/instagram/f/a/g;->c:Lcom/instagram/f/a/h;

    iput-object v0, p0, Lcom/instagram/f/a/g;->i:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/instagram/f/a/g;->d:Lcom/instagram/f/a/h;

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/instagram/f/a/j;->f:Lcom/instagram/f/a/j;

    iput-object v0, p0, Lcom/instagram/f/a/g;->h:Lcom/instagram/f/a/j;

    .line 49
    iget-object v0, p0, Lcom/instagram/f/a/g;->d:Lcom/instagram/f/a/h;

    iput-object v0, p0, Lcom/instagram/f/a/g;->i:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/instagram/f/a/g;->e:Lcom/instagram/f/a/h;

    if-eqz v0, :cond_4

    .line 51
    sget-object v0, Lcom/instagram/f/a/j;->g:Lcom/instagram/f/a/j;

    iput-object v0, p0, Lcom/instagram/f/a/g;->h:Lcom/instagram/f/a/j;

    .line 52
    iget-object v0, p0, Lcom/instagram/f/a/g;->e:Lcom/instagram/f/a/h;

    iput-object v0, p0, Lcom/instagram/f/a/g;->i:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/instagram/f/a/g;->f:Lcom/instagram/f/a/d;

    if-eqz v0, :cond_5

    .line 54
    sget-object v0, Lcom/instagram/f/a/j;->h:Lcom/instagram/f/a/j;

    iput-object v0, p0, Lcom/instagram/f/a/g;->h:Lcom/instagram/f/a/j;

    .line 55
    iget-object v0, p0, Lcom/instagram/f/a/g;->f:Lcom/instagram/f/a/d;

    iput-object v0, p0, Lcom/instagram/f/a/g;->i:Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/instagram/f/a/g;->g:Lcom/instagram/f/a/l;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/instagram/f/a/j;->c:Lcom/instagram/f/a/j;

    iput-object v0, p0, Lcom/instagram/f/a/g;->h:Lcom/instagram/f/a/j;

    .line 58
    iget-object v0, p0, Lcom/instagram/f/a/g;->g:Lcom/instagram/f/a/l;

    iput-object v0, p0, Lcom/instagram/f/a/g;->i:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/instagram/f/a/j;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/instagram/f/a/g;->h:Lcom/instagram/f/a/j;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/f/a/g;->i:Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public b()Lcom/instagram/f/a/j;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/f/a/g;->h:Lcom/instagram/f/a/j;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/f/a/g;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/f/a/g;->i:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/f/a/g;->j:Z

    .line 90
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/instagram/f/a/g;->j:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/j;->h:Lcom/instagram/f/a/j;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/d;

    .line 99
    invoke-virtual {v0}, Lcom/instagram/f/a/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/f/a/g;->b()Lcom/instagram/f/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/f/a/j;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
