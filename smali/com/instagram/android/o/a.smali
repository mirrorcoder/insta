.class public Lcom/instagram/android/o/a;
.super Lcom/instagram/ui/listview/k;
.source "SearchUserTypeaheadAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/instagram/user/follow/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/k",
        "<",
        "Lcom/instagram/user/a/l;",
        ">;",
        "Landroid/widget/Filterable;",
        "Lcom/instagram/user/follow/a/b;"
    }
.end annotation


# instance fields
.field private final e:Lcom/instagram/o/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/android/o/a/b;

.field private g:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/o/a/b;Lcom/instagram/o/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/o/a/b;",
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/k;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/instagram/android/o/a;->f:Lcom/instagram/android/o/a/b;

    .line 36
    iput-object p3, p0, Lcom/instagram/android/o/a;->e:Lcom/instagram/o/c/i;

    .line 37
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Lcom/instagram/android/o/a/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/o/a/c;

    invoke-virtual {p0, p3}, Lcom/instagram/android/o/a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/android/o/a;->f:Lcom/instagram/android/o/a/b;

    invoke-static {p2, v0, v1, p3, v2}, Lcom/instagram/android/o/a/d;->a(Landroid/content/Context;Lcom/instagram/android/o/a/c;Lcom/instagram/user/a/l;ILcom/instagram/android/o/a/b;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/o/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 84
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/instagram/android/o/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_no_results:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lcom/facebook/p;->row_no_results_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->no_users_found:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 70
    return-object v1
.end method

.method public d()Lcom/instagram/o/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/o/a;->e:Lcom/instagram/o/c/i;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/o/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/o/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/android/o/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    return-object v2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/o/a;->g:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/instagram/android/o/a/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/o/a/e;-><init>(Lcom/instagram/android/o/a;)V

    iput-object v0, p0, Lcom/instagram/android/o/a;->g:Landroid/widget/Filter;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/a;->g:Landroid/widget/Filter;

    return-object v0
.end method
