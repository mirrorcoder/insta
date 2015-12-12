.class public final Lcom/facebook/android/maps/br;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/facebook/android/maps/aa;


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/aa;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/br;->a:Z

    .line 21
    iput-object p1, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 60
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->w:Lcom/facebook/android/maps/a/g;

    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    new-instance v1, Lcom/facebook/android/maps/a/g;

    iget-object v2, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/g;-><init>(Lcom/facebook/android/maps/aa;)V

    iput-object v1, v0, Lcom/facebook/android/maps/aa;->w:Lcom/facebook/android/maps/a/g;

    .line 62
    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v1, v1, Lcom/facebook/android/maps/aa;->w:Lcom/facebook/android/maps/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->w:Lcom/facebook/android/maps/a/g;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v1, v1, Lcom/facebook/android/maps/aa;->w:Lcom/facebook/android/maps/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->b(Lcom/facebook/android/maps/ah;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/aa;->w:Lcom/facebook/android/maps/a/g;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/android/maps/br;->b:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/facebook/android/maps/br;->b:Z

    .line 80
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/facebook/android/maps/br;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/facebook/android/maps/br;->c:Z

    .line 84
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/android/maps/br;->e:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/facebook/android/maps/br;->d:Z

    .line 88
    return-void
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 91
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->u:Lcom/facebook/android/maps/a/ax;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    new-instance v1, Lcom/facebook/android/maps/a/ax;

    iget-object v2, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/ax;-><init>(Lcom/facebook/android/maps/aa;)V

    iput-object v1, v0, Lcom/facebook/android/maps/aa;->u:Lcom/facebook/android/maps/a/ax;

    .line 93
    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v1, v1, Lcom/facebook/android/maps/aa;->u:Lcom/facebook/android/maps/a/ax;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->u:Lcom/facebook/android/maps/a/ax;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v1, v1, Lcom/facebook/android/maps/aa;->u:Lcom/facebook/android/maps/a/ax;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->b(Lcom/facebook/android/maps/ah;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/android/maps/br;->f:Lcom/facebook/android/maps/aa;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/android/maps/aa;->u:Lcom/facebook/android/maps/a/ax;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/facebook/android/maps/br;->e:Z

    .line 102
    return-void
.end method
