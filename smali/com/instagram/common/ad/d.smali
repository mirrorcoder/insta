.class public Lcom/instagram/common/ad/d;
.super Ljava/lang/Object;
.source "Appirater.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-direct {p0, p1}, Lcom/instagram/common/ad/d;->a(Landroid/content/Context;)V

    .line 124
    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/common/ad/d;->g:I

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ad/d;I)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ad/d;->e:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/common/ad/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 228
    new-instance v2, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ab;->IgDialog:I

    invoke-direct {v2, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 229
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 231
    const-string v0, "unknown"

    .line 233
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 236
    :goto_0
    sget v0, Lcom/facebook/u;->appirater:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 237
    sget v0, Lcom/facebook/p;->appirater_title_area:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    sget v4, Lcom/facebook/r;->APPIRATER_MESSAGE_TITLE:I

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    sget v0, Lcom/facebook/p;->appirater_message_area:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    sget v4, Lcom/facebook/r;->APPIRATER_MESSAGE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget v0, Lcom/facebook/p;->appirater_rate_button:I

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    sget v4, Lcom/facebook/r;->APPIRATER_RATE_BUTTON:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    sget v1, Lcom/facebook/p;->appirater_rate_later_button:I

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 246
    sget v3, Lcom/facebook/p;->appirater_cancel_button:I

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 248
    new-instance v4, Lcom/instagram/common/ad/a;

    invoke-direct {v4, p0, v2}, Lcom/instagram/common/ad/a;-><init>(Lcom/instagram/common/ad/d;Landroid/app/Dialog;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    new-instance v0, Lcom/instagram/common/ad/b;

    invoke-direct {v0, p0, v2}, Lcom/instagram/common/ad/b;-><init>(Lcom/instagram/common/ad/d;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v0, Lcom/instagram/common/ad/c;

    invoke-direct {v0, p0, v2}, Lcom/instagram/common/ad/c;-><init>(Lcom/instagram/common/ad/d;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 279
    return-void

    .line 234
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    .line 134
    invoke-direct {p0}, Lcom/instagram/common/ad/d;->d()V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ad/d;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ad/d;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/common/ad/d;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/instagram/common/ad/d;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/instagram/common/ad/d;->c()V

    .line 197
    invoke-direct {p0}, Lcom/instagram/common/ad/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/instagram/common/ad/d;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    iget v1, p0, Lcom/instagram/common/ad/d;->d:I

    if-gez v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    iget v1, p0, Lcom/instagram/common/ad/d;->e:I

    iget v2, p0, Lcom/instagram/common/ad/d;->g:I

    if-lt v1, v2, :cond_0

    .line 306
    iget-boolean v1, p0, Lcom/instagram/common/ad/d;->i:Z

    if-nez v1, :cond_0

    .line 311
    iget-boolean v1, p0, Lcom/instagram/common/ad/d;->h:Z

    if-nez v1, :cond_0

    .line 325
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/common/ad/d;Z)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ad/d;->i:Z

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x7d0

    const/4 v2, 0x0

    .line 383
    .line 386
    iget v0, p0, Lcom/instagram/common/ad/d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 387
    iput v3, p0, Lcom/instagram/common/ad/d;->f:I

    .line 394
    :cond_0
    iget v0, p0, Lcom/instagram/common/ad/d;->f:I

    if-ne v0, v3, :cond_2

    .line 396
    iget-object v0, p0, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 397
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    .line 401
    :cond_1
    iget v0, p0, Lcom/instagram/common/ad/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/ad/d;->e:I

    .line 416
    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/ad/d;->e()V

    .line 417
    return-void

    .line 407
    :cond_2
    iput v3, p0, Lcom/instagram/common/ad/d;->f:I

    .line 408
    iput-object v4, p0, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    .line 409
    iput v2, p0, Lcom/instagram/common/ad/d;->d:I

    .line 410
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/ad/d;->e:I

    .line 411
    iput-boolean v2, p0, Lcom/instagram/common/ad/d;->h:Z

    .line 412
    iput-boolean v2, p0, Lcom/instagram/common/ad/d;->i:Z

    .line 413
    iput-object v4, p0, Lcom/instagram/common/ad/d;->c:Ljava/util/Date;

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    .line 429
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 433
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 434
    const-string v1, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 435
    cmp-long v1, v6, v2

    if-eqz v1, :cond_0

    .line 436
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    .line 439
    :cond_0
    const-string v1, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 440
    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    .line 441
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/instagram/common/ad/d;->c:Ljava/util/Date;

    .line 444
    :cond_1
    const-string v1, "APPIRATER_USE_COUNT"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ad/d;->d:I

    .line 445
    const-string v1, "APPIRATER_SIG_EVENT_COUNT"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ad/d;->e:I

    .line 446
    const-string v1, "APPIRATER_CURRENT_VERSION"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ad/d;->f:I

    .line 447
    const-string v1, "APPIRATER_RATED_CURRENT_VERSION"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/common/ad/d;->h:Z

    .line 448
    const-string v1, "APPIRATER_DECLINED_TO_RATE"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/common/ad/d;->i:Z

    .line 450
    :cond_2
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 453
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    iget-object v0, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 458
    iget-object v0, p0, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 461
    :goto_0
    const-string v5, "APPIRATER_FIRST_USE_DATE"

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 464
    iget-object v0, p0, Lcom/instagram/common/ad/d;->c:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/instagram/common/ad/d;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 467
    :cond_0
    const-string v0, "APPIRATER_REMINDER_REQUEST_DATE"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 469
    const-string v0, "APPIRATER_USE_COUNT"

    iget v1, p0, Lcom/instagram/common/ad/d;->d:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 470
    const-string v0, "APPIRATER_SIG_EVENT_COUNT"

    iget v1, p0, Lcom/instagram/common/ad/d;->e:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 471
    const-string v0, "APPIRATER_CURRENT_VERSION"

    iget v1, p0, Lcom/instagram/common/ad/d;->f:I

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 472
    const-string v0, "APPIRATER_RATED_CURRENT_VERSION"

    iget-boolean v1, p0, Lcom/instagram/common/ad/d;->h:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 473
    const-string v0, "APPIRATER_DECLINED_TO_RATE"

    iget-boolean v1, p0, Lcom/instagram/common/ad/d;->i:Z

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 475
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 476
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ad/d;->b(Z)V

    .line 185
    return-void
.end method
