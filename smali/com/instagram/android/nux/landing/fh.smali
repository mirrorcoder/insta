.class public Lcom/instagram/android/nux/landing/fh;
.super Lcom/instagram/base/a/d;
.source "PhoneConfirmationFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/eh;


# instance fields
.field protected a:Lcom/instagram/android/nux/landing/ei;

.field private b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fh;->c:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fh;->d:Ljava/lang/String;

    .line 228
    return-void
.end method

.method private static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/fh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/fh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/fh;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/fh;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 176
    sget-object v0, Lcom/instagram/k/b;->ao:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->j:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/d;->a:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 180
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/instagram/android/nux/landing/fh;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/fh;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/android/nux/landing/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v3}, Lcom/instagram/android/nux/landing/fh;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/instagram/android/nux/landing/bu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/fg;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/fh;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/nux/landing/fg;-><init>(Lcom/instagram/android/nux/landing/fh;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/fh;->a(Lcom/instagram/common/i/q;)V

    .line 191
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/fh;->a(Landroid/widget/TextView;)Ljava/lang/String;

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
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "phone_confirmation"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    .line 45
    sget v0, Lcom/facebook/u;->single_field_reg_fragment:I

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhoneTriageFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhoneTriageFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fh;->d:Ljava/lang/String;

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhoneTriageFragment.ARGUMENT_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PhoneTriageFragment.ARGUMENT_COUNTRY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/countrycode/CountryCodeData;

    .line 58
    invoke-virtual {v0}, Lcom/instagram/android/countrycode/CountryCodeData;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/fh;->c:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/instagram/android/nux/landing/fh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/android/countrycode/CountryCodeData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 64
    :goto_0
    sget v0, Lcom/facebook/p;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    sget v2, Lcom/facebook/ad;->reg_phone:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 67
    sget v0, Lcom/facebook/p;->field_title:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    sget v2, Lcom/facebook/r;->enter_confirmation_code:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    sget v0, Lcom/facebook/p;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/r;->resend_code:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/instagram/android/nux/landing/fh;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v1, Lcom/instagram/android/nux/landing/fb;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fb;-><init>(Lcom/instagram/android/nux/landing/fh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/facebook/p;->input_field_group:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    sget v1, Lcom/facebook/u;->reg_sms_confirmation_field:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    sget v0, Lcom/facebook/p;->confirmation_field:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 94
    sget-object v0, Lcom/instagram/d/g;->h:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 98
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/landing/fc;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fc;-><init>(Lcom/instagram/android/nux/landing/fh;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    sget v0, Lcom/facebook/p;->next_button:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 111
    new-instance v0, Lcom/instagram/android/nux/landing/fd;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/fd;-><init>(Lcom/instagram/android/nux/landing/fh;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget v0, Lcom/facebook/p;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 119
    new-instance v0, Lcom/instagram/android/nux/landing/ei;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/landing/ei;-><init>(Lcom/instagram/android/nux/landing/eh;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/fh;->a:Lcom/instagram/android/nux/landing/ei;

    .line 121
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/fh;->a(Lcom/instagram/base/a/a/b;)V

    .line 123
    sget v0, Lcom/facebook/p;->log_in_button:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 124
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->already_have_an_account_log_in:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v1, Lcom/instagram/android/nux/landing/fe;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fe;-><init>(Lcom/instagram/android/nux/landing/fh;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget-object v0, Lcom/instagram/k/b;->al:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->j:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/d;->a:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 138
    return-object v6

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 145
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->a:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/fh;->b(Lcom/instagram/base/a/a/b;)V

    .line 147
    iput-object v1, p0, Lcom/instagram/android/nux/landing/fh;->a:Lcom/instagram/android/nux/landing/ei;

    .line 148
    iput-object v1, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 149
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 164
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fh;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/widget/TextView;)V

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/fh;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 156
    return-void
.end method
