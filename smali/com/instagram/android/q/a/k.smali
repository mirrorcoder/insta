.class public Lcom/instagram/android/q/a/k;
.super Lcom/instagram/ui/listview/k;
.source "UserListAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/ui/listview/k",
        "<",
        "Lcom/instagram/user/a/l;",
        ">;",
        "Lcom/instagram/user/follow/a/b;"
    }
.end annotation


# instance fields
.field protected e:Landroid/widget/Filter;

.field protected f:Lcom/instagram/android/q/a/p;

.field private final g:Lcom/instagram/android/q/a/n;

.field private final h:Lcom/instagram/user/follow/a/c;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/instagram/android/q/a/n;ZZLcom/instagram/ui/widget/loadmore/e;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0, p1, p5}, Lcom/instagram/ui/listview/k;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/e;)V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/q/a/k;->i:Ljava/util/Set;

    .line 88
    iput-object p2, p0, Lcom/instagram/android/q/a/k;->g:Lcom/instagram/android/q/a/n;

    .line 89
    iput-boolean p3, p0, Lcom/instagram/android/q/a/k;->j:Z

    .line 90
    iput-boolean p4, p0, Lcom/instagram/android/q/a/k;->k:Z

    .line 92
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/q/a/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/q/a/k;->h:Lcom/instagram/user/follow/a/c;

    .line 93
    iget-boolean v0, p0, Lcom/instagram/android/q/a/k;->j:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/g;

    iget-object v2, p0, Lcom/instagram/android/q/a/k;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 97
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/q/a/k;->d()Lcom/instagram/android/q/a/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/q/a/p;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/q/a/o;

    .line 119
    iget-object v0, v1, Lcom/instagram/android/q/a/o;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {p0}, Lcom/instagram/android/q/a/k;->d()Lcom/instagram/android/q/a/p;

    move-result-object v0

    invoke-virtual {p0, p3}, Lcom/instagram/android/q/a/k;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/a/l;

    iget-boolean v3, p0, Lcom/instagram/android/q/a/k;->j:Z

    iget-boolean v4, p0, Lcom/instagram/android/q/a/k;->k:Z

    iget-object v6, p0, Lcom/instagram/android/q/a/k;->g:Lcom/instagram/android/q/a/n;

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/q/a/p;->a(Lcom/instagram/android/q/a/o;Lcom/instagram/user/a/l;ZZZLcom/instagram/android/q/a/n;)V

    .line 128
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/q/a/k;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/instagram/ui/listview/k;->b(Ljava/util/List;)V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 146
    iget-object v2, p0, Lcom/instagram/android/q/a/k;->i:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/q/a/k;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_no_results:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    sget v0, Lcom/facebook/p;->row_no_results_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->no_users_found:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 103
    return-object v1
.end method

.method public d()Lcom/instagram/android/q/a/p;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/q/a/k;->f:Lcom/instagram/android/q/a/p;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/instagram/android/q/a/p;

    invoke-direct {v0}, Lcom/instagram/android/q/a/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/q/a/k;->f:Lcom/instagram/android/q/a/p;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/q/a/k;->f:Lcom/instagram/android/q/a/p;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/q/a/k;->h:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 108
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/q/a/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/instagram/ui/listview/k;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
