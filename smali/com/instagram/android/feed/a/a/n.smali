.class public Lcom/instagram/android/feed/a/a/n;
.super Ljava/lang/Object;
.source "FeedNetworkSource.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FeedResponseType:",
        "Lcom/instagram/feed/e/d;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/feed/f/b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/i/o;

.field private final c:Lcom/instagram/android/feed/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/k",
            "<TFeedResponseType;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/instagram/feed/f/d;

.field private e:Lcom/instagram/feed/b/b;

.field private f:Lcom/instagram/android/feed/a/a/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/app/bd;",
            "I",
            "Lcom/instagram/android/feed/a/a/k",
            "<TFeedResponseType;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/instagram/feed/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/n;->e:Lcom/instagram/feed/b/b;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/n;->a:Landroid/content/Context;

    .line 65
    new-instance v0, Lcom/instagram/common/i/o;

    invoke-direct {v0, p1, p2}, Lcom/instagram/common/i/o;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/n;->b:Lcom/instagram/common/i/o;

    .line 66
    iput-object p4, p0, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/android/feed/a/a/k;

    .line 68
    new-instance v0, Lcom/instagram/feed/f/d;

    sget-object v1, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    invoke-direct {v0, v1, p3, p0}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/f/c;ILcom/instagram/feed/f/b;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/n;->d:Lcom/instagram/feed/f/d;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/n;)Lcom/instagram/android/feed/a/a/k;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/android/feed/a/a/k;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/feed/a/a/m;)Lcom/instagram/android/feed/a/a/m;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/n;->f:Lcom/instagram/android/feed/a/a/m;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/n;Lcom/instagram/feed/b/b;)Lcom/instagram/feed/b/b;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/n;->e:Lcom/instagram/feed/b/b;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/a/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->f:Lcom/instagram/android/feed/a/a/m;

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->c:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->e:Lcom/instagram/feed/b/b;

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->a()Lcom/instagram/feed/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->e:Lcom/instagram/feed/b/b;

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/n;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/f/d;->a(I)V

    .line 88
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->f:Lcom/instagram/android/feed/a/a/m;

    sget-object v2, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    if-eq v0, v2, :cond_0

    .line 92
    iget-object v2, p0, Lcom/instagram/android/feed/a/a/n;->b:Lcom/instagram/common/i/o;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/n;->c:Lcom/instagram/android/feed/a/a/k;

    if-eqz p1, :cond_1

    move-object v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/instagram/android/feed/a/a/k;->a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/feed/a/a/l;

    invoke-direct {v3, p0, p1, v1}, Lcom/instagram/android/feed/a/a/l;-><init>(Lcom/instagram/android/feed/a/a/n;ZLcom/instagram/android/feed/a/a/j;)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/i/o;->a(Lcom/instagram/common/i/q;)V

    .line 97
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->e:Lcom/instagram/feed/b/b;

    goto :goto_0
.end method

.method public b()Lcom/instagram/android/feed/a/a/m;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->f:Lcom/instagram/android/feed/a/a/m;

    return-object v0
.end method

.method public c()Lcom/instagram/feed/b/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->e:Lcom/instagram/feed/b/b;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/instagram/feed/b/b;

    invoke-direct {v0}, Lcom/instagram/feed/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/n;->e:Lcom/instagram/feed/b/b;

    .line 84
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 102
    .local p0, "this":Lcom/instagram/android/feed/a/a/n;, "Lcom/instagram/android/feed/a/a/n<TFeedResponseType;>;"
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/d;->onScroll(Landroid/widget/AbsListView;III)V

    .line 103
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 107
    .local p0, "this":Lcom/instagram/android/feed/a/a/n;, "Lcom/instagram/android/feed/a/a/n<TFeedResponseType;>;"
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/n;->d:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 108
    return-void
.end method
