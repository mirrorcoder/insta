.class public Lcom/instagram/android/nux/landing/ab;
.super Lcom/instagram/base/a/d;
.source "EmailTriageFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/eh;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/instagram/android/nux/landing/ei;

.field private c:Landroid/widget/AutoCompleteTextView;

.field private d:Landroid/widget/ImageView;

.field private final e:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ab;->a:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/instagram/android/nux/landing/n;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/n;-><init>(Lcom/instagram/android/nux/landing/ab;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ab;->e:Landroid/text/TextWatcher;

    .line 310
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ab;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static a(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/instagram/android/nux/landing/ab;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/ab;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ab;->f()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0}, Lcom/instagram/android/nux/landing/ab;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/ab;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/instagram/k/b;->ar:Lcom/instagram/k/b;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 240
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/ab;)Lcom/instagram/android/nux/landing/ei;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->b:Lcom/instagram/android/nux/landing/ei;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 259
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->confirm_your_email:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->email_taken_prompt:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->confirm:I

    new-instance v2, Lcom/instagram/android/nux/landing/x;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/nux/landing/x;-><init>(Lcom/instagram/android/nux/landing/ab;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/nux/landing/u;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/u;-><init>(Lcom/instagram/android/nux/landing/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 293
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/instagram/android/nux/landing/bu;->b(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/nux/landing/aa;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/nux/landing/aa;-><init>(Lcom/instagram/android/nux/landing/ab;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/ab;->a(Lcom/instagram/common/i/q;)V

    .line 178
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 228
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 229
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/instagram/common/c/g;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 230
    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/instagram/android/nux/landing/t;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/nux/landing/t;-><init>(Lcom/instagram/android/nux/landing/ab;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ab;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/ab;->g()Ljava/util/List;

    move-result-object v1

    .line 210
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v2, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/u;->row_autocomplete_email:I

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 219
    iget-object v1, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 223
    :cond_1
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, "email_triage"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 81
    sget v0, Lcom/facebook/u;->reg_container:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 82
    sget v0, Lcom/facebook/p;->content_container:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    sget v1, Lcom/facebook/u;->reg_email_triage:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    sget v0, Lcom/facebook/p;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    sget v1, Lcom/facebook/ad;->reg_email:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 88
    sget v0, Lcom/facebook/p;->field_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    sget v1, Lcom/facebook/r;->add_email_address:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    sget v0, Lcom/facebook/p;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->use_phone_number_instead:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Lcom/instagram/android/nux/landing/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/o;-><init>(Lcom/instagram/android/nux/landing/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    sget v0, Lcom/facebook/p;->email_field:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->e()V

    .line 104
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/nux/landing/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/p;-><init>(Lcom/instagram/android/nux/landing/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 115
    sget v0, Lcom/facebook/p;->clear_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ab;->d:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/nux/landing/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/q;-><init>(Lcom/instagram/android/nux/landing/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget-object v0, Lcom/instagram/d/g;->h:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :cond_0
    sget v0, Lcom/facebook/p;->next_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 128
    new-instance v0, Lcom/instagram/android/nux/landing/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/r;-><init>(Lcom/instagram/android/nux/landing/ab;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lcom/facebook/p;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 139
    new-instance v0, Lcom/instagram/android/nux/landing/ei;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/landing/ei;-><init>(Lcom/instagram/android/nux/landing/eh;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/ab;->b:Lcom/instagram/android/nux/landing/ei;

    .line 140
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->b:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/ab;->a(Lcom/instagram/base/a/a/b;)V

    .line 142
    sget v0, Lcom/facebook/p;->log_in_button:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->already_have_an_account_log_in:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    new-instance v1, Lcom/instagram/android/nux/landing/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/s;-><init>(Lcom/instagram/android/nux/landing/ab;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    sget-object v0, Lcom/instagram/k/b;->al:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->b:Lcom/instagram/k/c;

    sget-object v2, Lcom/instagram/k/d;->b:Lcom/instagram/k/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/k/b;->a(Lcom/instagram/k/c;Lcom/instagram/k/d;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 158
    return-object v6
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->b:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/ab;->b(Lcom/instagram/base/a/a/b;)V

    .line 167
    iput-object v1, p0, Lcom/instagram/android/nux/landing/ab;->b:Lcom/instagram/android/nux/landing/ei;

    .line 168
    iput-object v1, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    .line 169
    iput-object v1, p0, Lcom/instagram/android/nux/landing/ab;->d:Landroid/widget/ImageView;

    .line 170
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 193
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ab;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 197
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 184
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Z)V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/widget/TextView;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/nux/landing/ab;->c:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/ab;->e:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 187
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 188
    return-void
.end method
