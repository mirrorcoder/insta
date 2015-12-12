.class Lcom/instagram/android/fragment/gd;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gg;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gg;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/instagram/android/fragment/gd;->a:Lcom/instagram/android/fragment/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p0, "this":Lcom/instagram/android/fragment/gd;, "Lcom/instagram/android/fragment/gg.com/instagram/android/fragment/gd;"
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "TAG_ROW_FOOTER_SEARCH"

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->a:Lcom/instagram/android/fragment/gg;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->a:Lcom/instagram/android/fragment/gg;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gg;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->a:Lcom/instagram/android/fragment/gg;

    invoke-static {v0}, Lcom/instagram/android/fragment/gg;->a(Lcom/instagram/android/fragment/gg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->a:Lcom/instagram/android/fragment/gg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/gg;->d(Z)V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->a:Lcom/instagram/android/fragment/gg;

    invoke-static {v0}, Lcom/instagram/android/fragment/gg;->b(Lcom/instagram/android/fragment/gg;)Lcom/instagram/o/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/gd;->a:Lcom/instagram/android/fragment/gg;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/gg;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/o/c/d;->c(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/instagram/android/fragment/gd;->a:Lcom/instagram/android/fragment/gg;

    invoke-static {v0}, Lcom/instagram/android/fragment/gg;->c(Lcom/instagram/android/fragment/gg;)Lcom/instagram/android/fragment/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ap;->d()V

    .line 117
    :cond_1
    return-void
.end method
