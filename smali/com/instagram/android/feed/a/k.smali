.class public Lcom/instagram/android/feed/a/k;
.super Ljava/lang/Object;
.source "FeedListAdapterBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/c/a;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/instagram/android/feed/a/w;

.field private g:Z

.field private h:Z

.field private i:Lcom/instagram/android/feed/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZLcom/instagram/android/feed/a/w;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/android/feed/a/k;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/instagram/android/feed/a/k;->b:Lcom/instagram/feed/c/a;

    .line 31
    iput-boolean p3, p0, Lcom/instagram/android/feed/a/k;->c:Z

    .line 32
    iput-boolean p4, p0, Lcom/instagram/android/feed/a/k;->d:Z

    .line 33
    iput-boolean p5, p0, Lcom/instagram/android/feed/a/k;->e:Z

    .line 34
    iput-object p6, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/w;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/android/feed/a/j;
    .locals 13

    .prologue
    .line 53
    new-instance v0, Lcom/instagram/android/feed/a/j;

    iget-object v1, p0, Lcom/instagram/android/feed/a/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/a/k;->b:Lcom/instagram/feed/c/a;

    iget-boolean v3, p0, Lcom/instagram/android/feed/a/k;->c:Z

    iget-boolean v4, p0, Lcom/instagram/android/feed/a/k;->d:Z

    iget-boolean v5, p0, Lcom/instagram/android/feed/a/k;->e:Z

    iget-boolean v6, p0, Lcom/instagram/android/feed/a/k;->g:Z

    iget-boolean v7, p0, Lcom/instagram/android/feed/a/k;->h:Z

    iget-object v8, p0, Lcom/instagram/android/feed/a/k;->f:Lcom/instagram/android/feed/a/w;

    iget-object v9, p0, Lcom/instagram/android/feed/a/k;->i:Lcom/instagram/android/feed/a/l;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/instagram/android/feed/a/k;->i:Lcom/instagram/android/feed/a/l;

    :goto_0
    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/a/j;-><init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZZZLcom/instagram/android/feed/a/w;Lcom/instagram/android/feed/a/l;)V

    return-object v0

    :cond_0
    new-instance v9, Lcom/instagram/android/feed/a/l;

    sget-object v10, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    new-instance v11, Lcom/instagram/android/feed/a/a;

    iget-object v12, p0, Lcom/instagram/android/feed/a/k;->a:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v10, v11}, Lcom/instagram/android/feed/a/l;-><init>(Lcom/instagram/android/feed/a/d;Lcom/instagram/android/feed/a/a;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/android/feed/a/l;)Lcom/instagram/android/feed/a/k;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/feed/a/k;->i:Lcom/instagram/android/feed/a/l;

    .line 49
    return-object p0
.end method

.method public a(Z)Lcom/instagram/android/feed/a/k;
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/k;->g:Z

    .line 39
    return-object p0
.end method

.method public b(Z)Lcom/instagram/android/feed/a/k;
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/instagram/android/feed/a/k;->h:Z

    .line 44
    return-object p0
.end method
