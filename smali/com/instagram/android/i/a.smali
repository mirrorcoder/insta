.class public Lcom/instagram/android/i/a;
.super Ljava/lang/Object;
.source "AccountSwitchMenuController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/facebook/g/r;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/ListView;

.field private final d:Lcom/facebook/g/p;

.field private final e:Lcom/instagram/android/q/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/instagram/android/i/a;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->layout_account_switch_menu:I

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    sget v0, Lcom/facebook/p;->account_switch_menu:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/i/a;->b:Landroid/view/View;

    .line 47
    iget-object v0, p0, Lcom/instagram/android/i/a;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->account_switch_menu_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/i/a;->c:Landroid/widget/ListView;

    .line 49
    iget-object v0, p0, Lcom/instagram/android/i/a;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Lcom/instagram/android/q/a/i;

    invoke-direct {v0}, Lcom/instagram/android/q/a/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/i/a;->e:Lcom/instagram/android/q/a/i;

    .line 51
    iget-object v0, p0, Lcom/instagram/android/i/a;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/instagram/android/i/a;->e:Lcom/instagram/android/q/a/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v0, p0, Lcom/instagram/android/i/a;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/high16 v4, 0x4008000000000000L

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/i/a;->d:Lcom/facebook/g/p;

    .line 59
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/android/i/a;->d:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/android/i/a;->d:Lcom/facebook/g/p;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/android/i/a;->d:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 66
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 117
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-object v6, p0, Lcom/instagram/android/i/a;->c:Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeight()I

    move-result v6

    int-to-double v6, v6

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 119
    iget-object v1, p0, Lcom/instagram/android/i/a;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setTranslationY(F)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/i/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/instagram/android/i/a;->d:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 73
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/instagram/android/i/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/i/a;->e:Lcom/instagram/android/q/a/i;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/q/a/i;->a(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/i/a;->d:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 82
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/android/i/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/i/a;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/instagram/android/i/a;->d()V

    .line 100
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 105
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 106
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/c;->a(Lcom/instagram/user/a/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/instagram/android/i/a;->a:Landroid/content/Context;

    const-string v2, "long_press_tab_bar"

    invoke-static {v1, v0, v2}, Lcom/instagram/android/i/c;->a(Landroid/content/Context;Lcom/instagram/user/a/l;Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method
