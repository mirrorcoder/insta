.class public Lcom/instagram/android/login/fragment/bm;
.super Lcom/instagram/base/a/d;
.source "TwoFacLoginConfirmationFragment.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/eh;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:J

.field private f:Lcom/instagram/android/nux/landing/ei;

.field private final g:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/login/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/instagram/android/login/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "PhoneConfirmationFragment.ARGUMENT_TWOFAC_IDENTIFIER"

    sput-object v0, Lcom/instagram/android/login/fragment/bm;->a:Ljava/lang/String;

    .line 39
    const-string v0, "PhoneConfirmationFragment.ARGUMENT_USERNAME"

    sput-object v0, Lcom/instagram/android/login/fragment/bm;->b:Ljava/lang/String;

    .line 40
    const-string v0, "PhoneConfirmationFragment.ARGUMENT_OBFUSCATED_PHONE_NUMBER"

    sput-object v0, Lcom/instagram/android/login/fragment/bm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 152
    new-instance v0, Lcom/instagram/android/login/fragment/bk;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/bk;-><init>(Lcom/instagram/android/login/fragment/bm;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bm;->g:Lcom/instagram/common/d/b/a;

    .line 196
    new-instance v0, Lcom/instagram/android/login/fragment/bl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/login/fragment/bl;-><init>(Lcom/instagram/android/login/fragment/bm;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bm;->h:Lcom/instagram/android/login/a/m;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/bm;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/instagram/android/login/fragment/bm;->e:J

    return-wide p1
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->two_fac_login_confirmation_resend_code:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/login/fragment/bm;->e:J

    .line 125
    new-instance v0, Lcom/instagram/android/login/fragment/bj;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/bj;-><init>(Lcom/instagram/android/login/fragment/bm;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/bm;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/bm;->f()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/bm;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/instagram/android/login/fragment/bm;->e:J

    return-wide v0
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->two_fac_login_confirmation_backup_code:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/bm;)Lcom/instagram/common/d/b/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bm;->g:Lcom/instagram/common/d/b/a;

    return-object v0
.end method

.method private static c(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/bm;)Lcom/instagram/android/nux/landing/ei;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bm;->f:Lcom/instagram/android/nux/landing/ei;

    return-object v0
.end method

.method private e()Landroid/text/Spanned;
    .locals 6

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->two_fac_login_confirmation_body:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Lcom/instagram/android/login/fragment/bm;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bm;->f:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->f()V

    .line 187
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/login/fragment/bm;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/login/fragment/bm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/fragment/bm;->d:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/instagram/android/login/fragment/bm;->c(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/android/login/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bm;->h:Lcom/instagram/android/login/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/bm;->a(Lcom/instagram/common/i/q;)V

    .line 194
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bm;->d:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bm;->c(Landroid/widget/TextView;)Ljava/lang/String;

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
    .line 233
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    const-string v0, "two_fac_login_confirmation"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 50
    sget v0, Lcom/facebook/u;->two_fac_login_confirmation_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 55
    sget v0, Lcom/facebook/p;->image_icon:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    sget v1, Lcom/facebook/ad;->reg_password:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 58
    sget v0, Lcom/facebook/p;->field_title:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/facebook/r;->two_fac_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    sget v0, Lcom/facebook/p;->field_detail:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/bm;->e()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lcom/facebook/p;->input_field_group:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    sget v1, Lcom/facebook/u;->reg_sms_confirmation_field:I

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    sget v0, Lcom/facebook/p;->confirmation_field:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bm;->d:Landroid/widget/EditText;

    .line 68
    sget v0, Lcom/facebook/p;->next_button:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 69
    new-instance v0, Lcom/instagram/android/login/fragment/bg;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/bg;-><init>(Lcom/instagram/android/login/fragment/bm;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    sget v0, Lcom/facebook/p;->next_progress:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 77
    new-instance v0, Lcom/instagram/android/nux/landing/ei;

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bm;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/nux/landing/ei;-><init>(Lcom/instagram/android/nux/landing/eh;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/bm;->f:Lcom/instagram/android/nux/landing/ei;

    .line 80
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/instagram/android/login/fragment/bm;->f:Lcom/instagram/android/nux/landing/ei;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/bm;->a(Lcom/instagram/base/a/a/c;)V

    .line 84
    sget v0, Lcom/facebook/p;->field_resend_code:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    invoke-direct {p0, v0}, Lcom/instagram/android/login/fragment/bm;->a(Landroid/widget/TextView;)V

    .line 87
    sget v0, Lcom/facebook/p;->field_backup_code_login:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-direct {p0, v0}, Lcom/instagram/android/login/fragment/bm;->b(Landroid/widget/TextView;)V

    .line 90
    sget v0, Lcom/facebook/p;->log_in_button:I

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    sget v1, Lcom/facebook/r;->two_fac_login_confirmation_goback:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    new-instance v1, Lcom/instagram/android/login/fragment/bh;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/bh;-><init>(Lcom/instagram/android/login/fragment/bm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bm;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/login/fragment/bi;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/bi;-><init>(Lcom/instagram/android/login/fragment/bm;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 117
    return-object v6
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 214
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 216
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 208
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/bm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 209
    return-void
.end method
