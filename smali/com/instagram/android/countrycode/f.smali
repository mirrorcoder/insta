.class public Lcom/instagram/android/countrycode/f;
.super Lcom/instagram/base/a/c;
.source "RegionPickDialog.java"


# instance fields
.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/countrycode/CountryCodeData;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/android/countrycode/c;

.field private l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/countrycode/f;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/countrycode/f;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/countrycode/f;)Lcom/instagram/android/countrycode/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/countrycode/f;->k:Lcom/instagram/android/countrycode/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 69
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 70
    new-instance v2, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/countrycode/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 71
    sget v0, Lcom/facebook/r;->select_your_country:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/countrycode/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/f;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/countrycode/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->dialog_country_codes:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 75
    sget v0, Lcom/facebook/p;->country_code_list:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 77
    sget v1, Lcom/facebook/p;->search:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, p0, Lcom/instagram/android/countrycode/f;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 78
    iget-object v1, p0, Lcom/instagram/android/countrycode/f;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v4, Lcom/instagram/android/countrycode/e;

    invoke-direct {v4, p0, v5}, Lcom/instagram/android/countrycode/e;-><init>(Lcom/instagram/android/countrycode/f;Lcom/instagram/android/countrycode/d;)V

    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/countrycode/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 83
    iget-object v4, p0, Lcom/instagram/android/countrycode/f;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    iget-object v4, p0, Lcom/instagram/android/countrycode/f;->l:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    new-instance v1, Lcom/instagram/android/countrycode/c;

    invoke-virtual {p0}, Lcom/instagram/android/countrycode/f;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/countrycode/f;->j:Ljava/util/List;

    invoke-direct {v1, v4, v5}, Lcom/instagram/android/countrycode/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/countrycode/f;->k:Lcom/instagram/android/countrycode/c;

    .line 88
    iget-object v1, p0, Lcom/instagram/android/countrycode/f;->k:Lcom/instagram/android/countrycode/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    invoke-virtual {v2, v3}, Lcom/instagram/ui/dialog/f;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/f;

    .line 91
    invoke-virtual {v2, v6}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    .line 92
    invoke-virtual {v2, v6}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    .line 94
    invoke-virtual {v2}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/instagram/android/countrycode/d;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/countrycode/d;-><init>(Lcom/instagram/android/countrycode/f;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 116
    return-object v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/countrycode/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/android/countrycode/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    new-instance v1, Lcom/instagram/common/ag/c;

    invoke-direct {v1, v0}, Lcom/instagram/common/ag/c;-><init>(Landroid/telephony/TelephonyManager;)V

    .line 43
    invoke-virtual {p0}, Lcom/instagram/android/countrycode/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/l/e;->a(Landroid/content/Context;)Lcom/facebook/l/e;

    move-result-object v2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/countrycode/f;->j:Ljava/util/List;

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ag/c;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 47
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/l/e;->b(Ljava/lang/String;)I

    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/instagram/android/countrycode/f;->j:Ljava/util/List;

    new-instance v5, Lcom/instagram/android/countrycode/CountryCodeData;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v6, v0}, Lcom/instagram/android/countrycode/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/countrycode/f;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 58
    return-void
.end method
