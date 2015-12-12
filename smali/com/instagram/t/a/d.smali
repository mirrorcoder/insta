.class public Lcom/instagram/t/a/d;
.super Lcom/instagram/common/s/d;
.source "NewsfeedSectionAdapter.java"

# interfaces
.implements Lcom/instagram/common/s/f;
.implements Lcom/instagram/user/follow/a/b;


# instance fields
.field private a:Lcom/instagram/common/s/e;

.field private b:Lcom/instagram/t/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/instagram/t/a/a/a;Lcom/instagram/f/v;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/common/s/d;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/common/s/e;

    invoke-direct {v0, p1}, Lcom/instagram/common/s/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/t/a/d;->a:Lcom/instagram/common/s/e;

    .line 43
    new-instance v0, Lcom/instagram/t/a/b;

    invoke-direct {v0, p1, p3, p4}, Lcom/instagram/t/a/b;-><init>(Landroid/content/Context;Lcom/instagram/t/a/a/a;Lcom/instagram/f/v;)V

    iput-object v0, p0, Lcom/instagram/t/a/d;->b:Lcom/instagram/t/a/b;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/t/a/d;->a:Lcom/instagram/common/s/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/t/a/d;->b:Lcom/instagram/t/a/b;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/t/a/d;->a([Landroid/widget/ListAdapter;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/t/a/a/a;Lcom/instagram/f/v;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/instagram/t/a/d;-><init>(Landroid/content/Context;ILcom/instagram/t/a/a/a;Lcom/instagram/f/v;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/t/a/d;->b:Lcom/instagram/t/a/b;

    invoke-virtual {v0}, Lcom/instagram/t/a/b;->b()V

    .line 64
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/t/a/d;->a:Lcom/instagram/common/s/e;

    invoke-virtual {v0, p1}, Lcom/instagram/common/s/e;->a(I)V

    .line 94
    return-void
.end method

.method public a(Ljava/util/List;Lcom/instagram/common/a/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/f/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/t/a/d;->b:Lcom/instagram/t/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/t/a/b;->a(Ljava/util/List;Lcom/instagram/common/a/a/l;)V

    .line 60
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/a/a/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/t/d/g;",
            ">;",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/f/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/t/a/d;->b:Lcom/instagram/t/a/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/t/a/b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/a/a/l;)V

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/t/a/d;->b:Lcom/instagram/t/a/b;

    invoke-virtual {v0, p1}, Lcom/instagram/t/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/t/a/d;->b:Lcom/instagram/t/a/b;

    invoke-virtual {v0}, Lcom/instagram/t/a/b;->isEmpty()Z

    move-result v0

    return v0
.end method
