.class public Lcom/instagram/android/fragment/fk;
.super Lcom/instagram/base/a/d;
.source "PhotoUploadQualityOptionsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 53
    sget v0, Lcom/facebook/r;->photo_upload_quality_option_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 54
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 55
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "photo_upload_quality_options"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 25
    sget v0, Lcom/facebook/u;->fragment_photo_upload_quality_options:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    sget v0, Lcom/facebook/p;->photo_upload_quality_options_radiogroup:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 32
    sget v1, Lcom/facebook/p;->photo_upload_quality_normal:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 34
    sget v2, Lcom/facebook/p;->photo_upload_quality_basic:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    .line 37
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/instagram/a/a/b;->i()Z

    move-result v5

    .line 39
    if-nez v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 40
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 42
    new-instance v1, Lcom/instagram/android/fragment/fj;

    invoke-direct {v1, p0, v4, v2}, Lcom/instagram/android/fragment/fj;-><init>(Lcom/instagram/android/fragment/fk;Lcom/instagram/a/a/b;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 49
    return-void

    .line 39
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
