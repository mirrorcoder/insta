.class public Lcom/instagram/android/o/a/e;
.super Landroid/widget/Filter;
.source "UsernameSearchFilter.java"


# instance fields
.field private final a:Lcom/instagram/android/o/a;


# direct methods
.method public constructor <init>(Lcom/instagram/android/o/a;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/instagram/android/o/a/e;->a:Lcom/instagram/android/o/a;

    .line 28
    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5
    .param p1, "constraint"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-static {}, Lcom/instagram/o/a/h;->a()Lcom/instagram/o/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/a/h;->c()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/instagram/common/c/g;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/autocomplete/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 37
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 39
    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 56
    :goto_0
    return-object v2

    .line 45
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    invoke-static {v1, v3, v4}, Lcom/instagram/user/userservice/a/g;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V

    .line 47
    invoke-static {v1, v3, v0, v4}, Lcom/instagram/user/userservice/a/i;->a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    sget-object v1, Lcom/instagram/user/userservice/a/i;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 62
    iget-object v1, p0, Lcom/instagram/android/o/a/e;->a:Lcom/instagram/android/o/a;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/android/o/a;->c(Ljava/util/List;)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/instagram/android/o/a/e;->a:Lcom/instagram/android/o/a;

    invoke-virtual {v0}, Lcom/instagram/android/o/a;->d()Lcom/instagram/o/c/i;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/instagram/android/o/a/e;->a:Lcom/instagram/android/o/a;

    invoke-virtual {v1, v0}, Lcom/instagram/android/o/a;->d(Ljava/util/List;)V

    .line 72
    :cond_0
    return-void
.end method
