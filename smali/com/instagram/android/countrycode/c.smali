.class public Lcom/instagram/android/countrycode/c;
.super Landroid/widget/ArrayAdapter;
.source "CountryCodeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/instagram/android/countrycode/CountryCodeData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/countrycode/CountryCodeData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/countrycode/CountryCodeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/countrycode/CountryCodeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    sget v0, Lcom/facebook/u;->row_menu_item:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 26
    iput-object p1, p0, Lcom/instagram/android/countrycode/c;->a:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/instagram/android/countrycode/c;->b:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/countrycode/c;->c:Ljava/util/ArrayList;

    .line 29
    iget-object v0, p0, Lcom/instagram/android/countrycode/c;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/android/countrycode/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v0, p0, Lcom/instagram/android/countrycode/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/instagram/android/countrycode/c;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/android/countrycode/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/countrycode/c;->notifyDataSetChanged()V

    .line 63
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/countrycode/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/countrycode/CountryCodeData;

    .line 52
    invoke-virtual {v0}, Lcom/instagram/android/countrycode/CountryCodeData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/instagram/android/countrycode/CountryCodeData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/instagram/android/countrycode/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v4}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/countrycode/c;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x0

    .line 35
    if-nez p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/instagram/android/countrycode/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 37
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    :cond_0
    sget v0, Lcom/facebook/p;->row_simple_text_textview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0, p1}, Lcom/instagram/android/countrycode/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/countrycode/CountryCodeData;

    invoke-virtual {v1}, Lcom/instagram/android/countrycode/CountryCodeData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-object p2
.end method
