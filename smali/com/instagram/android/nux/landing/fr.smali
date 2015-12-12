.class public Lcom/instagram/android/nux/landing/fr;
.super Lcom/instagram/base/a/d;
.source "PhoneTriageFragment.java"

# interfaces
.implements Lcom/instagram/android/countrycode/b;
.implements Lcom/instagram/android/nux/landing/eh;


# instance fields
.field protected a:Lcom/instagram/android/nux/landing/ei;

.field private b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/instagram/android/countrycode/CountryCodeData;

.field private e:Lcom/instagram/android/countrycode/f;

.field private f:Landroid/telephony/PhoneNumberFormattingTextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fr;->e:Lcom/instagram/android/countrycode/f;

    .line 236
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/fr;)Lcom/instagram/android/countrycode/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->e:Lcom/instagram/android/countrycode/f;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/fr;Lcom/instagram/android/countrycode/f;)Lcom/instagram/android/countrycode/f;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fr;->e:Lcom/instagram/android/countrycode/f;

    return-object p1
.end method

.method private static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/fr;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/fr;->e()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/fr;)Lcom/instagram/android/countrycode/CountryCodeData;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->d:Lcom/instagram/android/countrycode/CountryCodeData;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 203
    sget-object v0, Lcom/instagram/k/b;->ao:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->i:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/d;->a:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 207
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/instagram/android/nux/landing/fr;->d:Lcom/instagram/android/countrycode/CountryCodeData;

    invoke-virtual {v2}, Lcom/instagram/android/countrycode/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v3}, Lcom/instagram/android/nux/landing/fr;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/instagram/android/nux/landing/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/fq;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/fr;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/nux/landing/fq;-><init>(Lcom/instagram/android/nux/landing/fr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/fr;->a(Lcom/instagram/common/i/q;)V

    .line 219
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/countrycode/CountryCodeData;)V
    .locals 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fr;->d:Lcom/instagram/android/countrycode/CountryCodeData;

    .line 191
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fr;->d:Lcom/instagram/android/countrycode/CountryCodeData;

    invoke-virtual {v1}, Lcom/instagram/android/countrycode/CountryCodeData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fr;->f:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fr;->d:Lcom/instagram/android/countrycode/CountryCodeData;

    invoke-virtual {v1}, Lcom/instagram/android/countrycode/CountryCodeData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fr;->f:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 195
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fr;->f:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/fr;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 229
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string v0, "phone_triage"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/countrycode/CountryCodeData;->a(Landroid/content/Context;)Lcom/instagram/android/countrycode/CountryCodeData;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fr;->d:Lcom/instagram/android/countrycode/CountryCodeData;

    .line 62
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 66
    sget v0, Lcom/facebook/u;->single_field_reg_fragment:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 68
    sget v0, Lcom/facebook/p;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    sget v1, Lcom/facebook/ad;->reg_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 71
    sget v0, Lcom/facebook/p;->field_title:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    sget v1, Lcom/facebook/r;->add_phone_number:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 74
    sget v0, Lcom/facebook/p;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->use_email_instead:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v1, Lcom/instagram/android/nux/landing/fk;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fk;-><init>(Lcom/instagram/android/nux/landing/fr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    sget v0, Lcom/facebook/p;->input_field_group:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    sget v1, Lcom/facebook/u;->reg_phone_field:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    sget v0, Lcom/facebook/p;->country_code_picker:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fr;->c:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fr;->d:Lcom/instagram/android/countrycode/CountryCodeData;

    invoke-virtual {v1}, Lcom/instagram/android/countrycode/CountryCodeData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/fl;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fl;-><init>(Lcom/instagram/android/nux/landing/fr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fr;->d:Lcom/instagram/android/countrycode/CountryCodeData;

    invoke-virtual {v1}, Lcom/instagram/android/countrycode/CountryCodeData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fr;->f:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 103
    sget v0, Lcom/facebook/p;->phone_field:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 104
    sget-object v0, Lcom/instagram/d/g;->h:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/fr;->f:Landroid/telephony/PhoneNumberFormattingTextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 109
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/landing/fm;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fm;-><init>(Lcom/instagram/android/nux/landing/fr;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 121
    sget v0, Lcom/facebook/p;->next_button:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 122
    new-instance v0, Lcom/instagram/android/nux/landing/fn;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/fn;-><init>(Lcom/instagram/android/nux/landing/fr;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcom/facebook/p;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 130
    new-instance v0, Lcom/instagram/android/nux/landing/ei;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fr;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/landing/ei;-><init>(Lcom/instagram/android/nux/landing/eh;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fr;->a:Lcom/instagram/android/nux/landing/ei;

    .line 131
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/fr;->a(Lcom/instagram/base/a/a/b;)V

    .line 133
    sget v0, Lcom/facebook/p;->log_in_button:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->already_have_an_account_log_in:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v1, Lcom/instagram/android/nux/landing/fo;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fo;-><init>(Lcom/instagram/android/nux/landing/fr;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget-object v0, Lcom/instagram/k/b;->al:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->i:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/d;->a:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 149
    return-object v6
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/fr;->b(Lcom/instagram/base/a/a/b;)V

    .line 158
    iput-object v1, p0, Lcom/instagram/android/nux/landing/fr;->a:Lcom/instagram/android/nux/landing/ei;

    .line 159
    iput-object v1, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 160
    iput-object v1, p0, Lcom/instagram/android/nux/landing/fr;->c:Landroid/widget/TextView;

    .line 161
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->e:Lcom/instagram/android/countrycode/f;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->e:Lcom/instagram/android/countrycode/f;

    invoke-virtual {v0}, Lcom/instagram/android/countrycode/f;->a()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 179
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fr;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 181
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 167
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fr;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/widget/TextView;)V

    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fr;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 170
    return-void
.end method
