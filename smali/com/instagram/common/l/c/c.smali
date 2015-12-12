.class public Lcom/instagram/common/l/c/c;
.super Ljava/lang/Object;
.source "CacheRequest.java"


# instance fields
.field private final a:Lcom/instagram/common/l/b/h;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/common/l/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/instagram/common/l/b/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/instagram/common/l/c/c;->c:Z

    .line 18
    iput-boolean v0, p0, Lcom/instagram/common/l/c/c;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/instagram/common/l/c/c;->e:Z

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/l/c/c;->f:I

    .line 24
    iput-object p1, p0, Lcom/instagram/common/l/c/c;->a:Lcom/instagram/common/l/b/h;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Lcom/instagram/common/l/c/c;
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/instagram/common/l/c/c;->f:I

    .line 57
    return-object p0
.end method

.method public a(Lcom/instagram/common/l/c/g;)Lcom/instagram/common/l/c/c;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/common/l/c/c;->b:Ljava/lang/ref/WeakReference;

    .line 29
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/instagram/common/l/c/c;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/common/l/c/c;->g:Ljava/lang/Object;

    .line 68
    return-object p0
.end method

.method public a(Z)Lcom/instagram/common/l/c/c;
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/instagram/common/l/c/c;->c:Z

    .line 34
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/l/c/l;->a(Lcom/instagram/common/l/c/c;)V

    .line 73
    return-void
.end method

.method public b(Z)Lcom/instagram/common/l/c/c;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/l/c/c;->d:Z

    .line 39
    return-object p0
.end method

.method b()Lcom/instagram/common/l/c/g;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/common/l/c/c;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/c/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/c/g;

    goto :goto_0
.end method

.method public c(Z)Lcom/instagram/common/l/c/c;
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/instagram/common/l/c/c;->e:Z

    .line 44
    return-object p0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/instagram/common/l/c/c;->c:Z

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/instagram/common/l/c/c;->d:Z

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/instagram/common/l/c/c;->e:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/common/l/c/c;->a:Lcom/instagram/common/l/b/h;

    invoke-virtual {v0}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/instagram/common/l/c/c;->f:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/common/l/c/c;->a:Lcom/instagram/common/l/b/h;

    iget-object v0, v0, Lcom/instagram/common/l/b/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lcom/instagram/common/l/b/h;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/common/l/c/c;->a:Lcom/instagram/common/l/b/h;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/common/l/c/c;->g:Ljava/lang/Object;

    return-object v0
.end method
