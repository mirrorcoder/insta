.class Lcom/instagram/android/creation/t;
.super Ljava/lang/Object;
.source "TypeaheadHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/u;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    .line 62
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;)Lcom/instagram/android/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/g;->getCount()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 63
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;)Lcom/instagram/android/a/g;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/android/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/instagram/android/creation/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v0}, Lcom/instagram/android/creation/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/instagram/o/b;->b:Lcom/instagram/o/b;

    .line 71
    :goto_0
    sget-object v2, Lcom/instagram/o/b;->b:Lcom/instagram/o/b;

    if-ne v1, v2, :cond_0

    .line 73
    invoke-static {v0}, Lcom/instagram/android/creation/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v0}, Lcom/instagram/android/creation/u;->c(Lcom/instagram/android/creation/u;)Lcom/instagram/o/c;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v2}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;)Lcom/instagram/android/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/a/g;->d()I

    move-result v2

    iget-object v4, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v4}, Lcom/instagram/android/creation/u;->b(Lcom/instagram/android/creation/u;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/android/creation/t;->a:Lcom/instagram/android/creation/u;

    invoke-static {v4}, Lcom/instagram/android/creation/u;->a(Lcom/instagram/android/creation/u;)Lcom/instagram/android/a/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/a/g;->e()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/o/c;->a(Lcom/instagram/o/b;ILjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)V

    .line 85
    :cond_0
    return-void

    .line 65
    :cond_1
    sget-object v1, Lcom/instagram/o/b;->c:Lcom/instagram/o/b;

    goto :goto_0
.end method
