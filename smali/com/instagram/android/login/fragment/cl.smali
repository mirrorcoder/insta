.class Lcom/instagram/android/login/fragment/cl;
.super Landroid/os/CountDownTimer;
.source "VerifyFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cm;

.field private final b:Ljava/text/DateFormat;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/cm;JJ)V
    .locals 4

    .prologue
    .line 426
    iput-object p1, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    .line 427
    const-wide/32 v0, 0x2bf20

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 428
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "m:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/instagram/android/login/fragment/cl;->b:Ljava/text/DateFormat;

    .line 429
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cl;->b:Ljava/text/DateFormat;

    const-string v1, "GMT"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 430
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/cm;JJLcom/instagram/android/login/fragment/by;)V
    .locals 6

    .prologue
    .line 422
    const-wide/32 v2, 0x2bf20

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/fragment/cl;-><init>(Lcom/instagram/android/login/fragment/cm;JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    .prologue
    .line 443
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->i(Lcom/instagram/android/login/fragment/cm;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->i(Lcom/instagram/android/login/fragment/cm;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v1, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v2, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v2}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->j(Lcom/instagram/android/login/fragment/cm;)Lcom/instagram/android/login/a;

    move-result-object v0

    sget-object v3, Lcom/instagram/android/login/a;->e:Lcom/instagram/android/login/a;

    if-ne v0, v3, :cond_1

    const-string v0, "accounts/robocall_phone/"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v2, "phone_number"

    iget-object v3, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v3}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v2, "device_id"

    iget-object v3, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v3}, Lcom/instagram/android/login/fragment/cm;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_DEVICE_ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v2, Lcom/instagram/android/n/ae;

    invoke-virtual {v0, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/login/fragment/ck;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ck;-><init>(Lcom/instagram/android/login/fragment/cl;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/login/fragment/cm;->a(Lcom/instagram/common/i/q;)V

    .line 460
    :cond_0
    return-void

    .line 446
    :cond_1
    const-string v0, "accounts/robocall_user/"

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 7
    .param p1, "millisUntilFinished"    # J

    .prologue
    .line 434
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 436
    iget-object v1, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/cm;->i(Lcom/instagram/android/login/fragment/cm;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/cm;->i(Lcom/instagram/android/login/fragment/cm;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/cl;->a:Lcom/instagram/android/login/fragment/cm;

    sget v3, Lcom/facebook/r;->no_code_received:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/login/fragment/cl;->b:Ljava/text/DateFormat;

    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/android/login/fragment/cm;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_0
    return-void
.end method
