.class public Lcom/instagram/android/a/k;
.super Lcom/instagram/ui/listview/k;
.source "HashtagListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/k",
        "<",
        "Lcom/instagram/model/c/a;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final e:Lcom/instagram/android/a/c/t;

.field private final f:Lcom/instagram/o/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/a/c/t;Lcom/instagram/o/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/a/c/t;",
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/instagram/ui/listview/k;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/instagram/android/a/k;->e:Lcom/instagram/android/a/c/t;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/a/k;->f:Lcom/instagram/o/c/i;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/a/k;)Lcom/instagram/o/c/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/a/k;->f:Lcom/instagram/o/c/i;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Lcom/instagram/android/a/c/v;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/c/u;

    invoke-virtual {p0, p3}, Lcom/instagram/android/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/c/a;

    iget-object v2, p0, Lcom/instagram/android/a/k;->e:Lcom/instagram/android/a/c/t;

    invoke-static {v0, v1, p2, p3, v2}, Lcom/instagram/android/a/c/v;->a(Lcom/instagram/android/a/c/u;Lcom/instagram/model/c/a;Landroid/content/Context;ILcom/instagram/android/a/c/t;)V

    .line 57
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/a/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_no_results:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/facebook/p;->row_no_results_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->no_tags_found:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    return-object v1
.end method

.method public d()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/android/a/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/instagram/android/a/k;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/c/a;

    invoke-virtual {v0}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :cond_0
    return-object v2
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/a/k;->g:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/instagram/android/a/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/a/j;-><init>(Lcom/instagram/android/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/a/k;->g:Landroid/widget/Filter;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/k;->g:Landroid/widget/Filter;

    return-object v0
.end method
