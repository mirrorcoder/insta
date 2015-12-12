.class public Lcom/a/a/a/e/f;
.super Ljava/lang/Object;
.source "DefaultPrettyPrinter.java"

# interfaces
.implements Lcom/a/a/a/q;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/q;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/b/k;


# instance fields
.field protected b:Lcom/a/a/a/e/e;

.field protected c:Lcom/a/a/a/e/e;

.field protected final d:Lcom/a/a/a/r;

.field protected e:Z

.field protected transient f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/a/a/a/b/k;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/a/a/a/b/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/a/a/a/e/f;->a:Lcom/a/a/a/b/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/h;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/a/a/a/e/f;->d:Lcom/a/a/a/r;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/a/a/a/e/f;->d:Lcom/a/a/a/r;

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->b(Lcom/a/a/a/r;)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/h;I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/a/a/a/e/f;->c:Lcom/a/a/a/e/e;

    invoke-interface {v0}, Lcom/a/a/a/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget v0, p0, Lcom/a/a/a/e/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/f;->f:I

    .line 246
    :cond_0
    if-lez p2, :cond_1

    .line 247
    iget-object v0, p0, Lcom/a/a/a/e/f;->c:Lcom/a/a/a/e/e;

    iget v1, p0, Lcom/a/a/a/e/f;->f:I

    invoke-interface {v0, p1, v1}, Lcom/a/a/a/e/e;->a(Lcom/a/a/a/h;I)V

    .line 251
    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(C)V

    .line 252
    return-void

    .line 249
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(C)V

    goto :goto_0
.end method

.method public b(Lcom/a/a/a/h;)V
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(C)V

    .line 190
    iget-object v0, p0, Lcom/a/a/a/e/f;->c:Lcom/a/a/a/e/e;

    invoke-interface {v0}, Lcom/a/a/a/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget v0, p0, Lcom/a/a/a/e/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/f;->f:I

    .line 193
    :cond_0
    return-void
.end method

.method public b(Lcom/a/a/a/h;I)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/a/a/a/e/f;->b:Lcom/a/a/a/e/e;

    invoke-interface {v0}, Lcom/a/a/a/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget v0, p0, Lcom/a/a/a/e/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/e/f;->f:I

    .line 295
    :cond_0
    if-lez p2, :cond_1

    .line 296
    iget-object v0, p0, Lcom/a/a/a/e/f;->b:Lcom/a/a/a/e/e;

    iget v1, p0, Lcom/a/a/a/e/f;->f:I

    invoke-interface {v0, p1, v1}, Lcom/a/a/a/e/e;->a(Lcom/a/a/a/h;I)V

    .line 300
    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(C)V

    .line 301
    return-void

    .line 298
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(C)V

    goto :goto_0
.end method

.method public c(Lcom/a/a/a/h;)V
    .locals 2

    .prologue
    .line 235
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(C)V

    .line 236
    iget-object v0, p0, Lcom/a/a/a/e/f;->c:Lcom/a/a/a/e/e;

    iget v1, p0, Lcom/a/a/a/e/f;->f:I

    invoke-interface {v0, p1, v1}, Lcom/a/a/a/e/e;->a(Lcom/a/a/a/h;I)V

    .line 237
    return-void
.end method

.method public d(Lcom/a/a/a/h;)V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/a/a/a/e/f;->e:Z

    if-eqz v0, :cond_0

    .line 216
    const-string v0, " : "

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->c(Ljava/lang/String;)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(C)V

    goto :goto_0
.end method

.method public e(Lcom/a/a/a/h;)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/a/a/a/e/f;->b:Lcom/a/a/a/e/e;

    invoke-interface {v0}, Lcom/a/a/a/e/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget v0, p0, Lcom/a/a/a/e/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/e/f;->f:I

    .line 261
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(C)V

    .line 262
    return-void
.end method

.method public f(Lcom/a/a/a/h;)V
    .locals 2

    .prologue
    .line 284
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->a(C)V

    .line 285
    iget-object v0, p0, Lcom/a/a/a/e/f;->b:Lcom/a/a/a/e/e;

    iget v1, p0, Lcom/a/a/a/e/f;->f:I

    invoke-interface {v0, p1, v1}, Lcom/a/a/a/e/e;->a(Lcom/a/a/a/h;I)V

    .line 286
    return-void
.end method

.method public g(Lcom/a/a/a/h;)V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/a/a/a/e/f;->b:Lcom/a/a/a/e/e;

    iget v1, p0, Lcom/a/a/a/e/f;->f:I

    invoke-interface {v0, p1, v1}, Lcom/a/a/a/e/e;->a(Lcom/a/a/a/h;I)V

    .line 269
    return-void
.end method

.method public h(Lcom/a/a/a/h;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/a/a/a/e/f;->c:Lcom/a/a/a/e/e;

    iget v1, p0, Lcom/a/a/a/e/f;->f:I

    invoke-interface {v0, p1, v1}, Lcom/a/a/a/e/e;->a(Lcom/a/a/a/h;I)V

    .line 200
    return-void
.end method
