.class public Lcom/instagram/android/login/fragment/cm;
.super Lcom/instagram/base/a/d;
.source "VerifyFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/os/CountDownTimer;

.field private e:Ljava/lang/String;

.field private f:Lcom/instagram/actionbar/ActionButton;

.field private final g:Landroid/os/Handler;

.field private h:J

.field private i:Landroid/view/inputmethod/InputMethodManager;

.field private j:Lcom/instagram/android/login/a;

.field private final k:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/login/c/y;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/instagram/common/d/b/a;

.field private final m:Lcom/instagram/common/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->g:Landroid/os/Handler;

    .line 338
    new-instance v0, Lcom/instagram/android/login/fragment/cf;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/cf;-><init>(Lcom/instagram/android/login/fragment/cm;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->k:Lcom/instagram/common/d/b/a;

    .line 379
    new-instance v0, Lcom/instagram/android/login/fragment/cg;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/cg;-><init>(Lcom/instagram/android/login/fragment/cm;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->l:Lcom/instagram/common/d/b/a;

    .line 495
    new-instance v0, Lcom/instagram/android/login/fragment/ci;

    invoke-direct {v0, p0}, Lcom/instagram/android/login/fragment/ci;-><init>(Lcom/instagram/android/login/fragment/cm;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->m:Lcom/instagram/common/d/b/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/cm;J)J
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/instagram/android/login/fragment/cm;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/instagram/android/login/fragment/cm;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->f:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->j:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/login/fragment/cm;->h:J

    .line 198
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/login/fragment/ca;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/ca;-><init>(Lcom/instagram/android/login/fragment/cm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/login/fragment/cm;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->g()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/login/fragment/cm;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/instagram/android/login/fragment/cm;->h:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->j:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->b:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->verify_sms_for_two_fac_change_number:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/login/fragment/cm;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/login/fragment/cb;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/cb;-><init>(Lcom/instagram/android/login/fragment/cm;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/login/fragment/cm;)Lcom/instagram/common/d/b/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->l:Lcom/instagram/common/d/b/a;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 239
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->j:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->c:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->verify_sms_for_two_fac_desc:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/login/fragment/cm;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/login/fragment/cm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->c:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->code_instructions:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/login/fragment/cm;->e:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/login/fragment/cm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/login/fragment/cm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->e:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/cm;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 251
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 255
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 257
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/login/fragment/cm;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->l()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/login/fragment/cm;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->g:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->j:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->e:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->h()V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->j:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->i()V

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "accounts/verify_sms_code/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "phone_number"

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "verification_code"

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/login/c/z;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/cm;->k:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/cm;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method private h()V
    .locals 7

    .prologue
    .line 282
    new-instance v1, Lcom/instagram/android/login/d;

    invoke-direct {v1}, Lcom/instagram/android/login/d;-><init>()V

    .line 284
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 286
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_EMAIL"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->a:Ljava/lang/String;

    .line 287
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->d:Ljava/lang/String;

    .line 288
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_USERNAME"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->b:Ljava/lang/String;

    .line 289
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PASSWORD"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->c:Ljava/lang/String;

    .line 290
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PROFILE_PIC"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/android/login/d;->h:Landroid/graphics/Bitmap;

    .line 291
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_GUID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->f:Ljava/lang/String;

    .line 292
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_DEVICE_ID"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->e:Ljava/lang/String;

    .line 293
    const-string v0, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_NAME"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->g:Ljava/lang/String;

    .line 294
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/login/d;->j:Ljava/lang/String;

    .line 296
    sget-object v0, Lcom/instagram/android/login/c/i;->c:Lcom/instagram/android/login/c/i;

    invoke-static {v0, v1}, Lcom/instagram/android/login/c/j;->a(Lcom/instagram/android/login/c/i;Lcom/instagram/android/login/d;)Lcom/instagram/common/d/b/k;

    move-result-object v6

    new-instance v0, Lcom/instagram/android/login/fragment/cd;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/fragment/cm;->g:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v4

    const-string v5, "phone"

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/fragment/cd;-><init>(Lcom/instagram/android/login/fragment/cm;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/cm;->a(Lcom/instagram/common/i/q;)V

    .line 312
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/login/fragment/cm;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->j()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/login/fragment/cm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/login/c/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/cm;->m:Lcom/instagram/common/d/b/a;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/login/fragment/cm;->a(Lcom/instagram/common/i/q;)V

    .line 322
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/login/fragment/cm;)Lcom/instagram/android/login/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->j:Lcom/instagram/android/login/a;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->f:Lcom/instagram/actionbar/ActionButton;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/fragment/cn;

    .line 419
    invoke-interface {v0}, Lcom/instagram/android/login/fragment/cn;->a()V

    .line 420
    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 184
    sget v0, Lcom/facebook/r;->verify_phone_number:I

    new-instance v1, Lcom/instagram/android/login/fragment/bz;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/bz;-><init>(Lcom/instagram/android/login/fragment/cm;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->b(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->f:Lcom/instagram/actionbar/ActionButton;

    .line 191
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->j()V

    .line 192
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    const-string v0, "verify"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->e:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->i:Landroid/view/inputmethod/InputMethodManager;

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 100
    sget v0, Lcom/facebook/u;->fragment_verify:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    sget v0, Lcom/facebook/p;->no_code_received:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->b:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/facebook/p;->confirmation_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->a:Landroid/widget/EditText;

    .line 104
    sget v0, Lcom/facebook/p;->confirmation_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->c:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/android/login/a;->a:Lcom/instagram/android/login/a;

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->j:Lcom/instagram/android/login/a;

    .line 108
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->d()V

    .line 110
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/cj;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/login/fragment/cj;-><init>(Lcom/instagram/android/login/fragment/cm;Lcom/instagram/android/login/fragment/by;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->a:Landroid/widget/EditText;

    new-instance v2, Lcom/instagram/android/login/fragment/by;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/by;-><init>(Lcom/instagram/android/login/fragment/cm;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 127
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->b()V

    .line 128
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->c()V

    .line 130
    return-object v1

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;)Lcom/instagram/android/login/a;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->d:Landroid/os/CountDownTimer;

    .line 180
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 165
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->i:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/cm;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 166
    iput-object v3, p0, Lcom/instagram/android/login/fragment/cm;->a:Landroid/widget/EditText;

    .line 167
    iput-object v3, p0, Lcom/instagram/android/login/fragment/cm;->b:Landroid/widget/TextView;

    .line 168
    iput-object v3, p0, Lcom/instagram/android/login/fragment/cm;->f:Lcom/instagram/actionbar/ActionButton;

    .line 169
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 170
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 147
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->j:Lcom/instagram/android/login/a;

    sget-object v1, Lcom/instagram/android/login/a;->a:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->d:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/instagram/android/login/fragment/cl;

    const-wide/32 v2, 0x2bf20

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/login/fragment/cl;-><init>(Lcom/instagram/android/login/fragment/cm;JJLcom/instagram/android/login/fragment/by;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cm;->d:Landroid/os/CountDownTimer;

    .line 152
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 155
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStart()V

    .line 141
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cm;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 142
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->e()V

    .line 143
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 160
    invoke-direct {p0}, Lcom/instagram/android/login/fragment/cm;->f()V

    .line 161
    return-void
.end method
