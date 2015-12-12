.class public Lcom/instagram/android/feed/a/t;
.super Lcom/instagram/common/s/d;
.source "MainFeedSectionAdapter.java"

# interfaces
.implements Lcom/instagram/android/e/a;
.implements Lcom/instagram/android/feed/g/i;
.implements Lcom/instagram/android/feed/ui/g;
.implements Lcom/instagram/common/s/f;


# instance fields
.field private final a:Lcom/instagram/android/feed/a/s;

.field private final b:Lcom/instagram/common/s/e;

.field private final c:Lcom/instagram/f/q;

.field private final d:Lcom/instagram/android/feed/a/a/al;

.field private final e:Lcom/instagram/android/feed/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/s;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;Lcom/instagram/common/analytics/f;ZZLcom/instagram/android/feed/a/d;)V
    .locals 10

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/instagram/android/feed/a/t;->a:Lcom/instagram/android/feed/a/s;

    .line 60
    new-instance v1, Lcom/instagram/common/s/e;

    invoke-direct {v1, p1}, Lcom/instagram/common/s/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/t;->b:Lcom/instagram/common/s/e;

    .line 61
    new-instance v1, Lcom/instagram/f/q;

    move-object/from16 v0, p7

    invoke-direct {v1, p1, p2, v0}, Lcom/instagram/f/q;-><init>(Landroid/content/Context;Lcom/instagram/f/ad;Lcom/instagram/common/analytics/f;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/t;->c:Lcom/instagram/f/q;

    .line 62
    new-instance v1, Lcom/instagram/android/feed/a/a/al;

    invoke-direct {v1, p1}, Lcom/instagram/android/feed/a/a/al;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/feed/a/t;->d:Lcom/instagram/android/feed/a/a/al;

    .line 63
    new-instance v1, Lcom/instagram/android/feed/a/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lcom/instagram/android/feed/a/f;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;)V

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/f;->a()Lcom/instagram/android/feed/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    .line 74
    const/4 v1, 0x4

    new-array v1, v1, [Landroid/widget/ListAdapter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/feed/a/t;->b:Lcom/instagram/common/s/e;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/feed/a/t;->c:Lcom/instagram/f/q;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/android/feed/a/t;->d:Lcom/instagram/android/feed/a/a/al;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/instagram/android/feed/a/t;->a([Landroid/widget/ListAdapter;)V

    .line 75
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->b:Lcom/instagram/common/s/e;

    invoke-virtual {v0}, Lcom/instagram/common/s/e;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/instagram/android/feed/a/t;->c:Lcom/instagram/f/q;

    invoke-virtual {v1}, Lcom/instagram/f/q;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/android/feed/a/t;->d:Lcom/instagram/android/feed/a/a/al;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/a/al;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/t;->b(I)I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v1, v0, p2, p3}, Lcom/instagram/android/feed/a/e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->b:Lcom/instagram/common/s/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/e;->a(I)V

    .line 214
    return-void
.end method

.method public a(Lcom/instagram/android/feed/a/i;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/a/i;)V

    .line 169
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/b;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/android/feed/h/b;)V

    .line 164
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->c:Lcom/instagram/f/q;

    invoke-virtual {v0, p1}, Lcom/instagram/f/q;->a(Lcom/instagram/f/a/g;)V

    .line 107
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/x;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Ljava/util/List;)V

    .line 154
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;Z)V

    .line 159
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/e;->a(Z)V

    .line 103
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->d()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/feed/a/x;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->d(Lcom/instagram/feed/a/x;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->c()I

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->d:Lcom/instagram/android/feed/a/a/al;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/a/al;->b(Ljava/util/List;)V

    .line 202
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/t;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->b()V

    .line 95
    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->c(Lcom/instagram/feed/a/x;)V

    .line 144
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->notifyDataSetChanged()V

    .line 99
    return-void
.end method

.method public d(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/e;->a(Lcom/instagram/feed/a/x;)V

    .line 207
    return-void
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/a/t;->b(I)I

    move-result v0

    .line 190
    if-ltz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/a/e;->d(I)Z

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/instagram/android/feed/a/d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->a()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/t;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->d:Lcom/instagram/android/feed/a/a/al;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/al;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->c:Lcom/instagram/f/q;

    invoke-virtual {v0}, Lcom/instagram/f/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->j()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/feed/a/t;->e:Lcom/instagram/android/feed/a/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/e;->k()V

    .line 149
    return-void
.end method
