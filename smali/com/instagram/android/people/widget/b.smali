.class public Lcom/instagram/android/people/widget/b;
.super Lcom/instagram/android/a/b/c;
.source "PeopleTagSearchFilter.java"


# instance fields
.field private final a:Lcom/instagram/android/people/widget/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/internal/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/people/widget/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/people/widget/c;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/android/a/b/c;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/people/widget/b;->a:Lcom/instagram/android/people/widget/c;

    .line 34
    iput-object p2, p0, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    .line 35
    new-instance v0, Lcom/instagram/android/people/widget/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/widget/a;-><init>(Lcom/instagram/android/people/widget/b;)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/b;->c:Lcom/android/internal/util/Predicate;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/people/widget/b;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;Lcom/android/internal/util/Predicate;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/people/widget/b;->c:Lcom/android/internal/util/Predicate;

    invoke-super {p0, p1, v0}, Lcom/instagram/android/a/b/c;->a(Ljava/lang/CharSequence;Lcom/android/internal/util/Predicate;)Ljava/util/Set;

    move-result-object v0

    .line 51
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instagram/user/a/l;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/instagram/android/people/widget/b;->c:Lcom/android/internal/util/Predicate;

    invoke-static {p1, v0, v1, v2}, Lcom/instagram/user/userservice/a/i;->a(Ljava/lang/CharSequence;Ljava/util/Set;Ljava/util/Collection;Lcom/android/internal/util/Predicate;)V

    .line 54
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2
    .param p1, "constraint"    # Ljava/lang/CharSequence;
    .param p2, "results"    # Landroid/widget/Filter$FilterResults;

    .prologue
    .line 59
    if-eqz p2, :cond_0

    .line 61
    iget-object v1, p0, Lcom/instagram/android/people/widget/b;->a:Lcom/instagram/android/people/widget/c;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/instagram/android/people/widget/c;->c(Ljava/util/List;)V

    .line 63
    :cond_0
    return-void
.end method
