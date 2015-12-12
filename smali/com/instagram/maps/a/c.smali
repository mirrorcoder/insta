.class public Lcom/instagram/maps/a/c;
.super Lcom/instagram/ui/listview/e;
.source "GeoMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/e",
        "<",
        "Lcom/instagram/maps/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/instagram/maps/a/e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/a/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/e;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/instagram/maps/a/c;->c:Lcom/instagram/maps/a/e;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/instagram/maps/a/g;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/a/f;

    new-instance v2, Lcom/instagram/b/b;

    iget-object v1, p0, Lcom/instagram/maps/a/c;->d:Ljava/util/List;

    mul-int/lit8 v3, p3, 0x3

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Lcom/instagram/b/b;-><init>(Ljava/util/List;II)V

    invoke-virtual {p0}, Lcom/instagram/maps/a/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/h/l;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/instagram/maps/a/c;->c:Lcom/instagram/maps/a/e;

    invoke-static {v0, v2, v1, v3, v4}, Lcom/instagram/maps/a/g;->a(Lcom/instagram/maps/a/f;Ljava/util/Iterator;ZZLcom/instagram/maps/a/e;)V

    .line 48
    return-void

    .line 42
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/maps/a/c;->d:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/instagram/maps/a/c;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/maps/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 66
    invoke-virtual {p0}, Lcom/instagram/maps/a/c;->notifyDataSetChanged()V

    .line 67
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/maps/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/maps/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
