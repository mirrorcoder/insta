.class public Lcom/instagram/android/people/a/p;
.super Lcom/instagram/base/a/d;
.source "PhotosOfYouOptionsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Lcom/instagram/android/widget/IndeterminateCheckBox;

.field private b:Lcom/instagram/android/widget/IndeterminateCheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/a/p;)Lcom/instagram/android/widget/IndeterminateCheckBox;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    return-object v0
.end method

.method private a(Lcom/instagram/android/people/a/o;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 134
    sget-object v0, Lcom/instagram/android/people/a/o;->b:Lcom/instagram/android/people/a/o;

    if-ne p1, v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    .line 139
    :goto_0
    invoke-static {p1}, Lcom/instagram/android/people/a/p;->b(Lcom/instagram/android/people/a/o;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/instagram/android/people/a/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/android/people/a/n;-><init>(Lcom/instagram/android/people/a/p;Lcom/instagram/android/people/a/o;Lcom/instagram/android/people/a/k;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 141
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/a/p;->a(Lcom/instagram/common/i/q;)V

    .line 142
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setIndeterminate(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/people/a/p;Lcom/instagram/android/people/a/o;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/instagram/android/people/a/p;->a(Lcom/instagram/android/people/a/o;)V

    return-void
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/instagram/android/people/a/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->radio_check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/people/a/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/people/a/p;)Lcom/instagram/android/widget/IndeterminateCheckBox;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    return-object v0
.end method

.method private static b(Lcom/instagram/android/people/a/o;)Lcom/instagram/common/d/b/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/people/a/o;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "usertags/review_preference/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/api/e/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v1

    const-string v2, "enabled"

    sget-object v0, Lcom/instagram/android/people/a/o;->b:Lcom/instagram/android/people/a/o;

    if-ne p0, v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->l()Z

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/instagram/android/people/a/p;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setChecked(Ljava/lang/Boolean;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IndeterminateCheckBox;->setChecked(Ljava/lang/Boolean;)V

    .line 100
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/people/a/p;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/android/people/a/p;->c()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 146
    sget v0, Lcom/facebook/r;->options:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 147
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 148
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const-string v0, "photos_of_you_options"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "args"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    sget v0, Lcom/facebook/u;->fragment_user_tag_options:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 104
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/people/a/p;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->learn_more_photos_of_you:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    sget v1, Lcom/facebook/r;->people_tagging_learn_more_photos:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/people/a/p;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v3, Lcom/instagram/android/people/a/m;

    invoke-direct {v3, p0}, Lcom/instagram/android/people/a/m;-><init>(Lcom/instagram/android/people/a/p;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v3, Lcom/facebook/r;->people_tagging_review_description:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/people/a/p;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 129
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 69
    sget v0, Lcom/facebook/p;->tag_option_automatically:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IndeterminateCheckBox;

    iput-object v0, p0, Lcom/instagram/android/people/a/p;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    .line 71
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->a:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/people/a/p;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    sget v0, Lcom/facebook/p;->tag_option_automatically_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/people/a/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/a/k;-><init>(Lcom/instagram/android/people/a/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lcom/facebook/p;->tag_option_manually:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IndeterminateCheckBox;

    iput-object v0, p0, Lcom/instagram/android/people/a/p;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    .line 82
    iget-object v0, p0, Lcom/instagram/android/people/a/p;->b:Lcom/instagram/android/widget/IndeterminateCheckBox;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IndeterminateCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/people/a/p;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget v0, Lcom/facebook/p;->tag_option_manually_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/people/a/l;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/a/l;-><init>(Lcom/instagram/android/people/a/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-direct {p0}, Lcom/instagram/android/people/a/p;->c()V

    .line 94
    return-void
.end method
