.class public Lcom/instagram/android/nux/landing/am;
.super Lcom/instagram/base/a/d;
.source "FacebookLanding.java"


# instance fields
.field private a:Lcom/instagram/android/nux/landing/bb;

.field private b:J

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/TextSwitcher;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/instagram/r/b;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/instagram/common/analytics/phoneid/b;

.field private final m:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/common/analytics/phoneid/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->h:Landroid/os/Handler;

    .line 74
    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->l:Lcom/instagram/common/analytics/phoneid/b;

    .line 76
    new-instance v0, Lcom/instagram/android/nux/landing/ae;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/ae;-><init>(Lcom/instagram/android/nux/landing/am;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->m:Lcom/instagram/common/p/e;

    .line 93
    new-instance v0, Lcom/instagram/android/nux/landing/af;

    invoke-direct {v0, p0}, Lcom/instagram/android/nux/landing/af;-><init>(Lcom/instagram/android/nux/landing/am;)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->n:Landroid/view/View$OnClickListener;

    .line 344
    return-void
.end method

.method static synthetic a(FLandroid/content/Context;)F
    .locals 1

    .prologue
    .line 58
    const/high16 v0, 0x40800000

    invoke-static {v0, p1}, Lcom/instagram/android/nux/landing/am;->b(FLandroid/content/Context;)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/am;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/instagram/android/nux/landing/am;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/am;Lcom/instagram/r/b;)Lcom/instagram/r/b;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/nux/landing/am;->g:Lcom/instagram/r/b;

    return-object p1
.end method

.method private static b(FLandroid/content/Context;)F
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 341
    const/4 v1, 0x1

    const/high16 v2, 0x40800000

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 275
    new-instance v0, Lcom/instagram/r/e;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/am;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "com.facebook.katana"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "com.facebook.wakizashi"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/r/e;-><init>(Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 278
    new-instance v1, Lcom/instagram/android/nux/landing/aj;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/nux/landing/aj;-><init>(Lcom/instagram/android/nux/landing/am;Lcom/instagram/r/e;)V

    .line 304
    invoke-static {v1}, Lcom/instagram/common/i/r;->a(Lcom/instagram/common/i/q;)V

    .line 305
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/nux/landing/am;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/am;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/nux/landing/am;)Lcom/instagram/common/analytics/phoneid/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->l:Lcom/instagram/common/analytics/phoneid/b;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 308
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->g:Lcom/instagram/r/b;

    invoke-virtual {v0}, Lcom/instagram/r/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->d:Landroid/widget/TextSwitcher;

    sget v1, Lcom/facebook/r;->continue_as_facebook:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/nux/landing/am;->g:Lcom/instagram/r/b;

    invoke-virtual {v4}, Lcom/instagram/r/b;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/nux/landing/am;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 313
    iput-boolean v5, p0, Lcom/instagram/android/nux/landing/am;->k:Z

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->g:Lcom/instagram/r/b;

    iget-object v0, v0, Lcom/instagram/r/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->l:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->l:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/h/d;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/h/d;->a:Ljava/lang/String;

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->g:Lcom/instagram/r/b;

    iget-object v1, v1, Lcom/instagram/r/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/bu;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/nux/landing/al;

    const-string v2, "access_token"

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/nux/landing/al;-><init>(Lcom/instagram/android/nux/landing/am;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/common/i/q;)V

    .line 324
    sget-object v0, Lcom/instagram/d/g;->l:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->d:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/instagram/android/nux/landing/ak;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ak;-><init>(Lcom/instagram/android/nux/landing/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :cond_1
    return-void

    .line 317
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/nux/landing/am;)Lcom/instagram/android/nux/landing/bb;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->a:Lcom/instagram/android/nux/landing/bb;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/nux/landing/am;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/am;->c()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/nux/landing/am;)Lcom/instagram/r/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->g:Lcom/instagram/r/b;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/nux/landing/am;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/am;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/nux/landing/am;)Landroid/widget/TextSwitcher;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->d:Landroid/widget/TextSwitcher;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/nux/landing/am;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/am;->j:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/android/nux/landing/am;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/nux/landing/am;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->e:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const-string v0, "landing_facebook"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/nux/landing/bb;->a(IILandroid/content/Intent;)V

    .line 257
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 107
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 108
    new-instance v1, Lcom/instagram/android/nux/landing/bb;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/bb;-><init>(Lcom/instagram/base/a/d;)V

    iput-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Lcom/instagram/android/nux/landing/bb;

    .line 109
    new-instance v1, Lcom/instagram/android/nux/landing/cd;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/am;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/nux/landing/cd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 110
    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->a:Lcom/instagram/android/nux/landing/bb;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/base/a/a/c;)V

    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/am;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 115
    sget-object v0, Lcom/instagram/android/nux/landing/bw;->a:Lcom/instagram/android/nux/landing/bw;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bw;->c()Lcom/instagram/android/nux/landing/bv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/android/nux/landing/bv;->b:Z

    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/am;->i:Z

    .line 116
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/am;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/android/nux/landing/bw;->a:Lcom/instagram/android/nux/landing/bw;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bw;->c()Lcom/instagram/android/nux/landing/bv;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/android/nux/landing/bv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/nux/landing/am;->j:Z

    .line 118
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/am;->b()V

    .line 120
    sget-object v0, Lcom/instagram/k/b;->al:Lcom/instagram/k/b;

    sget-object v1, Lcom/instagram/k/c;->g:Lcom/instagram/k/c;

    invoke-virtual {v1}, Lcom/instagram/k/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/k/b;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 123
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 127
    sget v0, Lcom/facebook/u;->landing_prominent_facebook:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 128
    sget v0, Lcom/facebook/p;->button_group:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->c:Landroid/view/ViewGroup;

    .line 129
    sget v0, Lcom/facebook/u;->facebook_button_group:I

    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/am;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/am;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v0, Lcom/facebook/p;->logo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v4, Lcom/facebook/p;->subtitle:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 137
    sget v0, Lcom/facebook/p;->privacy_policy:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/am;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/o;->white_50_transparent:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/instagram/android/nux/landing/cj;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 143
    sget v0, Lcom/facebook/p;->facebook_text_switcher:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->d:Landroid/widget/TextSwitcher;

    .line 144
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->d:Landroid/widget/TextSwitcher;

    new-instance v3, Lcom/instagram/android/nux/landing/ag;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/nux/landing/ag;-><init>(Lcom/instagram/android/nux/landing/am;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->d:Landroid/widget/TextSwitcher;

    sget v1, Lcom/facebook/r;->log_in_with_facebook:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/landing/am;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->d:Landroid/widget/TextSwitcher;

    new-instance v1, Lcom/instagram/android/nux/landing/ah;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ah;-><init>(Lcom/instagram/android/nux/landing/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    sget v0, Lcom/facebook/p;->sign_up_with_email_or_phone:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 175
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sget v0, Lcom/facebook/u;->log_in_footer:I

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/android/nux/landing/am;->b:J

    .line 180
    iput-boolean v7, p0, Lcom/instagram/android/nux/landing/am;->k:Z

    .line 182
    new-instance v3, Lcom/instagram/common/analytics/phoneid/e;

    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/am;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/common/analytics/phoneid/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/instagram/common/analytics/phoneid/e;->a()Z

    move-result v3

    .line 183
    iget-boolean v4, p0, Lcom/instagram/android/nux/landing/am;->i:Z

    if-eqz v4, :cond_3

    .line 184
    iget-object v4, p0, Lcom/instagram/android/nux/landing/am;->l:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v4}, Lcom/instagram/common/analytics/phoneid/b;->c()Z

    move-result v4

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/am;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/share/a/l;->b(Landroid/content/Context;)Z

    move-result v5

    .line 188
    iget-boolean v6, p0, Lcom/instagram/android/nux/landing/am;->j:Z

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    .line 190
    :cond_0
    sget v0, Lcom/facebook/p;->face_pile:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->e:Landroid/view/ViewGroup;

    .line 191
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    sget v0, Lcom/facebook/p;->social_context:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->f:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    sget v0, Lcom/facebook/p;->divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    sget v0, Lcom/facebook/u;->reg_log_in_footer:I

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->g:Lcom/instagram/r/b;

    if-eqz v1, :cond_2

    .line 204
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/am;->c()V

    .line 206
    :cond_2
    if-eqz v4, :cond_3

    .line 207
    iget-object v1, p0, Lcom/instagram/android/nux/landing/am;->l:Lcom/instagram/common/analytics/phoneid/b;

    invoke-virtual {v1}, Lcom/instagram/common/analytics/phoneid/b;->a()Lcom/facebook/h/d;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/h/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/instagram/android/nux/landing/bu;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    new-instance v3, Lcom/instagram/android/nux/landing/al;

    const-string v4, "phone_id"

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/nux/landing/al;-><init>(Lcom/instagram/android/nux/landing/am;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/landing/am;->a(Lcom/instagram/common/i/q;)V

    :cond_3
    move v1, v0

    .line 213
    sget v0, Lcom/facebook/p;->footer:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 215
    sget v0, Lcom/facebook/p;->log_in:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    sget v3, Lcom/facebook/u;->log_in_footer:I

    if-ne v1, v3, :cond_4

    .line 217
    sget v1, Lcom/facebook/r;->already_have_an_account_log_in:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/nux/landing/am;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_0
    new-instance v1, Lcom/instagram/android/nux/landing/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/ai;-><init>(Lcom/instagram/android/nux/landing/am;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-object v2

    .line 219
    :cond_4
    sget v1, Lcom/facebook/r;->log_in:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 220
    sget v1, Lcom/facebook/p;->sign_up:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 221
    iget-object v3, p0, Lcom/instagram/android/nux/landing/am;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 261
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 263
    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->c:Landroid/view/ViewGroup;

    .line 264
    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->d:Landroid/widget/TextSwitcher;

    .line 265
    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->e:Landroid/view/ViewGroup;

    .line 266
    iput-object v0, p0, Lcom/instagram/android/nux/landing/am;->f:Landroid/widget/TextView;

    .line 267
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 247
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 248
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/common/analytics/phoneid/d;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/am;->m:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 251
    iget-object v0, p0, Lcom/instagram/android/nux/landing/am;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 240
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/common/analytics/phoneid/d;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/am;->m:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 243
    return-void
.end method
