.class public Lcom/instagram/android/nux/landing/ga;
.super Lcom/instagram/base/a/d;
.source "RegistrationConfirmationCodeFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/e;
.implements Lcom/instagram/android/nux/landing/eh;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/android/nux/landing/ei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/android/nux/landing/ga;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/instagram/android/nux/landing/ga;

    invoke-direct {v0}, Lcom/instagram/android/nux/landing/ga;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v2, "ARGUMENT_TAKEN_EMAIL"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/ga;->setArguments(Landroid/os/Bundle;)V

    .line 46
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ga;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ga;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/ga;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ga;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    sget v0, Lcom/facebook/r;->confirmation_code_invalid:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 199
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/h;)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/h;->q()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/h;->r()Z

    move-result v2

    .line 178
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ga;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/fu;

    .line 181
    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/fu;->a(Ljava/lang/String;)V

    .line 183
    if-eqz v2, :cond_0

    .line 184
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ga;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 186
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/h;->s()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/fu;->a(Lcom/instagram/user/a/l;)V

    .line 187
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/fu;->d()V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/fu;->b()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ga;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ga;->a(Landroid/widget/TextView;)Ljava/lang/String;

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
    .line 213
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "confirmation_code"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 51
    sget v0, Lcom/facebook/u;->reg_container:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    .line 53
    sget v0, Lcom/facebook/p;->content_container:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    sget v1, Lcom/facebook/u;->reg_takeover_email:I

    invoke-virtual {p1, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    sget v0, Lcom/facebook/p;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    sget v1, Lcom/facebook/ad;->reg_email:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 60
    sget v0, Lcom/facebook/p;->field_title:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    sget v1, Lcom/facebook/r;->confirmation_code_fragment_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    sget v0, Lcom/facebook/p;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ga;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_TAKEN_EMAIL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/nux/landing/ga;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ga;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/r;->confirmation_code_fragment_header:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/nux/landing/ga;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/x;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v1, Lcom/instagram/android/nux/landing/fw;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fw;-><init>(Lcom/instagram/android/nux/landing/ga;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/facebook/p;->confirmation_field:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ga;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 94
    sget-object v0, Lcom/instagram/d/g;->h:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ga;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ga;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/nux/landing/fx;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fx;-><init>(Lcom/instagram/android/nux/landing/ga;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ga;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 118
    sget v0, Lcom/facebook/p;->next_button:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ga;->a:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/facebook/p;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 121
    new-instance v0, Lcom/instagram/android/nux/landing/ei;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ga;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/ga;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ga;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/landing/ei;-><init>(Lcom/instagram/android/nux/landing/eh;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ga;->d:Lcom/instagram/android/nux/landing/ei;

    .line 124
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ga;->d:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/ga;->a(Lcom/instagram/base/a/a/c;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ga;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/nux/landing/g;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ga;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/ga;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/nux/landing/ga;->d:Lcom/instagram/android/nux/landing/ei;

    invoke-direct {v1, v2, v3, p0, v4}, Lcom/instagram/android/nux/landing/g;-><init>(Landroid/widget/EditText;Ljava/lang/String;Lcom/instagram/android/nux/landing/e;Lcom/instagram/android/nux/landing/ei;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    sget v0, Lcom/facebook/p;->log_in_button:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ga;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->already_have_an_account_log_in:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v1, Lcom/instagram/android/nux/landing/fz;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/fz;-><init>(Lcom/instagram/android/nux/landing/ga;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    return-object v6
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 164
    iput-object v0, p0, Lcom/instagram/android/nux/landing/ga;->a:Landroid/widget/TextView;

    .line 165
    iput-object v0, p0, Lcom/instagram/android/nux/landing/ga;->b:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 166
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ga;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 159
    return-void
.end method
