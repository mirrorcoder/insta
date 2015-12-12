.class public Lcom/instagram/android/a/b/b;
.super Landroid/widget/Filter;
.source "TopSearchResultFilter.java"


# instance fields
.field private final a:Lcom/instagram/android/a/aa;

.field private final b:Lcom/instagram/android/a/b/c;


# direct methods
.method public constructor <init>(Lcom/instagram/android/a/aa;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/instagram/android/a/b/b;->a:Lcom/instagram/android/a/aa;

    .line 32
    new-instance v0, Lcom/instagram/android/a/b/c;

    invoke-direct {v0}, Lcom/instagram/android/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/a/b/b;->b:Lcom/instagram/android/a/b/c;

    .line 33
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    if-eqz p1, :cond_2

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/a;

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    if-eqz p2, :cond_3

    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/a;

    .line 122
    invoke-static {v0, p1}, Lcom/instagram/android/a/b/b;->a(Lcom/instagram/o/b/a;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_2
    if-eqz p2, :cond_3

    .line 129
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_3
    return-object v1
.end method

.method private static a(Lcom/instagram/o/b/a;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/o/b/a;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/o/b/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/o/b/a;

    .line 138
    invoke-virtual {p0}, Lcom/instagram/o/b/a;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/o/b/a;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/instagram/o/b/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/o/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .prologue
    .line 37
    invoke-static {p1}, Lcom/instagram/common/c/g;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Lcom/instagram/o/a/h;->a()Lcom/instagram/o/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/o/a/h;->b()Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/instagram/o/a/c;->a()Lcom/instagram/o/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/o/a/c;->b()Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-static {}, Lcom/instagram/o/a/f;->a()Lcom/instagram/o/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/o/a/f;->b()Ljava/util/List;

    move-result-object v2

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    new-instance v2, Lcom/instagram/o/b/k;

    invoke-direct {v2}, Lcom/instagram/o/b/k;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 72
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 74
    return-object v0

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/a/b/b;->b:Lcom/instagram/android/a/b/c;

    invoke-static {v0}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/a/b/c;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    move-result-object v0

    iget-object v0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 66
    new-instance v3, Lcom/instagram/o/b/m;

    invoke-direct {v3, v0}, Lcom/instagram/o/b/m;-><init>(Lcom/instagram/user/a/l;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 79
    if-nez p2, :cond_0

    .line 99
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v2, 0x0

    .line 84
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/instagram/android/a/b/b;->a:Lcom/instagram/android/a/aa;

    invoke-virtual {v1}, Lcom/instagram/android/a/aa;->b()Lcom/instagram/o/c/i;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 88
    if-eqz v1, :cond_1

    .line 89
    const/4 v2, 0x1

    .line 91
    sget-object v3, Lcom/instagram/d/g;->V:Lcom/instagram/d/c;

    invoke-virtual {v3}, Lcom/instagram/d/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    new-instance v3, Lcom/instagram/o/a;

    invoke-direct {v3}, Lcom/instagram/o/a;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/a/b/b;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/instagram/android/a/b/b;->a:Lcom/instagram/android/a/aa;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/a/aa;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method
