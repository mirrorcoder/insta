.class public Lcom/instagram/android/a/v;
.super Ljava/lang/Object;
.source "RecommendedUserAdapter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Lcom/instagram/android/a/u;

.field private l:Lcom/instagram/android/a/c/l;

.field private m:Lcom/instagram/user/recommended/a/a/u;

.field private n:Lcom/instagram/ui/widget/loadmore/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lcom/instagram/android/a/v;->a:Landroid/content/Context;

    .line 320
    iput-boolean v1, p0, Lcom/instagram/android/a/v;->b:Z

    .line 321
    iput-boolean v1, p0, Lcom/instagram/android/a/v;->c:Z

    .line 322
    iput-boolean v1, p0, Lcom/instagram/android/a/v;->d:Z

    .line 323
    iput-boolean v0, p0, Lcom/instagram/android/a/v;->e:Z

    .line 324
    iput-boolean v0, p0, Lcom/instagram/android/a/v;->f:Z

    .line 325
    iput-boolean v0, p0, Lcom/instagram/android/a/v;->g:Z

    .line 326
    iput-boolean v0, p0, Lcom/instagram/android/a/v;->h:Z

    .line 327
    iput v1, p0, Lcom/instagram/android/a/v;->i:I

    .line 328
    new-instance v0, Lcom/instagram/ui/widget/loadmore/h;

    invoke-direct {v0}, Lcom/instagram/ui/widget/loadmore/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/v;->n:Lcom/instagram/ui/widget/loadmore/e;

    .line 329
    return-void
.end method


# virtual methods
.method public a(I)Lcom/instagram/android/a/v;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/android/a/v;->i:I

    .line 371
    return-object p0
.end method

.method public a(Lcom/instagram/android/a/c/l;)Lcom/instagram/android/a/v;
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/instagram/android/a/v;->l:Lcom/instagram/android/a/c/l;

    .line 382
    return-object p0
.end method

.method public a(Lcom/instagram/ui/widget/loadmore/e;)Lcom/instagram/android/a/v;
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/instagram/android/a/v;->n:Lcom/instagram/ui/widget/loadmore/e;

    .line 399
    return-object p0
.end method

.method public a(Lcom/instagram/user/recommended/a/a/u;)Lcom/instagram/android/a/v;
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/instagram/android/a/v;->m:Lcom/instagram/user/recommended/a/a/u;

    .line 394
    return-object p0
.end method

.method public a(Z)Lcom/instagram/android/a/v;
    .locals 0

    .prologue
    .line 333
    iput-boolean p1, p0, Lcom/instagram/android/a/v;->b:Z

    .line 334
    return-object p0
.end method

.method public a()Lcom/instagram/android/a/w;
    .locals 15

    .prologue
    .line 403
    new-instance v0, Lcom/instagram/android/a/w;

    iget-object v1, p0, Lcom/instagram/android/a/v;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/instagram/android/a/v;->b:Z

    iget-boolean v3, p0, Lcom/instagram/android/a/v;->c:Z

    iget-boolean v4, p0, Lcom/instagram/android/a/v;->d:Z

    iget-boolean v5, p0, Lcom/instagram/android/a/v;->e:Z

    iget-boolean v6, p0, Lcom/instagram/android/a/v;->f:Z

    iget-boolean v7, p0, Lcom/instagram/android/a/v;->g:Z

    iget-boolean v8, p0, Lcom/instagram/android/a/v;->h:Z

    iget v9, p0, Lcom/instagram/android/a/v;->i:I

    iget v10, p0, Lcom/instagram/android/a/v;->j:I

    iget-object v11, p0, Lcom/instagram/android/a/v;->k:Lcom/instagram/android/a/u;

    iget-object v12, p0, Lcom/instagram/android/a/v;->l:Lcom/instagram/android/a/c/l;

    iget-object v13, p0, Lcom/instagram/android/a/v;->m:Lcom/instagram/user/recommended/a/a/u;

    iget-object v14, p0, Lcom/instagram/android/a/v;->n:Lcom/instagram/ui/widget/loadmore/e;

    invoke-direct/range {v0 .. v14}, Lcom/instagram/android/a/w;-><init>(Landroid/content/Context;ZZZZZZZIILcom/instagram/android/a/u;Lcom/instagram/android/a/c/l;Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/ui/widget/loadmore/e;)V

    return-object v0
.end method

.method public b(I)Lcom/instagram/android/a/v;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/android/a/v;->j:I

    .line 376
    return-object p0
.end method

.method public b(Z)Lcom/instagram/android/a/v;
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/instagram/android/a/v;->c:Z

    .line 339
    return-object p0
.end method

.method public c(Z)Lcom/instagram/android/a/v;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/a/v;->d:Z

    .line 344
    return-object p0
.end method

.method public d(Z)Lcom/instagram/android/a/v;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/v;->f:Z

    .line 349
    return-object p0
.end method

.method public e(Z)Lcom/instagram/android/a/v;
    .locals 0

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/instagram/android/a/v;->g:Z

    .line 355
    return-object p0
.end method

.method public f(Z)Lcom/instagram/android/a/v;
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/instagram/android/a/v;->h:Z

    .line 361
    return-object p0
.end method

.method public g(Z)Lcom/instagram/android/a/v;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/a/v;->e:Z

    .line 366
    return-object p0
.end method
