.class public Lcom/instagram/android/feed/a/f;
.super Ljava/lang/Object;
.source "FeedComboAdapterBuilder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/maps/a/ad;

.field private final c:Lcom/instagram/android/feed/a/w;

.field private final d:Lcom/instagram/ui/widget/loadmore/e;

.field private final e:Lcom/instagram/feed/c/a;

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/instagram/android/feed/a/d;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/android/feed/a/f;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/instagram/android/feed/a/f;->b:Lcom/instagram/maps/a/ad;

    .line 36
    iput-object p3, p0, Lcom/instagram/android/feed/a/f;->c:Lcom/instagram/android/feed/a/w;

    .line 37
    iput-object p4, p0, Lcom/instagram/android/feed/a/f;->d:Lcom/instagram/ui/widget/loadmore/e;

    .line 38
    iput-object p5, p0, Lcom/instagram/android/feed/a/f;->e:Lcom/instagram/feed/c/a;

    .line 39
    iput-boolean p6, p0, Lcom/instagram/android/feed/a/f;->f:Z

    .line 40
    iput-boolean p7, p0, Lcom/instagram/android/feed/a/f;->g:Z

    .line 41
    iput-object p8, p0, Lcom/instagram/android/feed/a/f;->h:Lcom/instagram/android/feed/a/d;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/android/feed/a/e;
    .locals 11

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/android/feed/a/e;

    iget-object v1, p0, Lcom/instagram/android/feed/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/android/feed/a/f;->b:Lcom/instagram/maps/a/ad;

    iget-object v3, p0, Lcom/instagram/android/feed/a/f;->c:Lcom/instagram/android/feed/a/w;

    iget-object v4, p0, Lcom/instagram/android/feed/a/f;->d:Lcom/instagram/ui/widget/loadmore/e;

    iget-object v5, p0, Lcom/instagram/android/feed/a/f;->e:Lcom/instagram/feed/c/a;

    iget-boolean v6, p0, Lcom/instagram/android/feed/a/f;->f:Z

    iget-boolean v7, p0, Lcom/instagram/android/feed/a/f;->g:Z

    iget-boolean v8, p0, Lcom/instagram/android/feed/a/f;->i:Z

    iget-boolean v9, p0, Lcom/instagram/android/feed/a/f;->j:Z

    iget-object v10, p0, Lcom/instagram/android/feed/a/f;->h:Lcom/instagram/android/feed/a/d;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZZZLcom/instagram/android/feed/a/d;)V

    return-object v0
.end method

.method public a(Z)Lcom/instagram/android/feed/a/f;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/f;->i:Z

    .line 46
    return-object p0
.end method

.method public b(Z)Lcom/instagram/android/feed/a/f;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/a/f;->j:Z

    .line 51
    return-object p0
.end method
