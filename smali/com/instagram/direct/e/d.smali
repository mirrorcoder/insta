.class public Lcom/instagram/direct/e/d;
.super Lcom/instagram/common/s/d;
.source "DirectInboxSectionAdapter.java"


# instance fields
.field private final a:Lcom/instagram/direct/e/a;

.field private final b:Lcom/instagram/direct/e/c;

.field private final c:Lcom/instagram/f/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/direct/e/a/i;Lcom/instagram/direct/e/a/al;Lcom/instagram/f/v;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 27
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 29
    new-instance v0, Lcom/instagram/f/r;

    invoke-direct {v0, p1, p4}, Lcom/instagram/f/r;-><init>(Landroid/content/Context;Lcom/instagram/f/v;)V

    iput-object v0, p0, Lcom/instagram/direct/e/d;->c:Lcom/instagram/f/r;

    .line 30
    new-instance v0, Lcom/instagram/direct/e/c;

    invoke-direct {v0, p1, p3}, Lcom/instagram/direct/e/c;-><init>(Landroid/content/Context;Lcom/instagram/direct/e/a/al;)V

    iput-object v0, p0, Lcom/instagram/direct/e/d;->b:Lcom/instagram/direct/e/c;

    .line 31
    new-instance v0, Lcom/instagram/direct/e/a;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/e/a;-><init>(Landroid/content/Context;Lcom/instagram/direct/e/a/i;ZZZ)V

    iput-object v0, p0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/a;

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/instagram/direct/e/d;->c:Lcom/instagram/f/r;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/instagram/direct/e/d;->b:Lcom/instagram/direct/e/c;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/a;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/direct/e/d;->a([Landroid/widget/ListAdapter;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/direct/e/b;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/direct/e/d;->b:Lcom/instagram/direct/e/c;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/c;->a(Lcom/instagram/direct/e/b;)V

    .line 43
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/direct/e/d;->c:Lcom/instagram/f/r;

    invoke-virtual {v0, p1}, Lcom/instagram/f/r;->a(Lcom/instagram/f/a/g;)V

    .line 47
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/a;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a;->a(Ljava/util/List;)V

    .line 39
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/a;

    invoke-virtual {v0, p1}, Lcom/instagram/direct/e/a;->b(Z)V

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/direct/e/d;->a:Lcom/instagram/direct/e/a;

    invoke-virtual {v0}, Lcom/instagram/direct/e/a;->d()Z

    move-result v0

    return v0
.end method
