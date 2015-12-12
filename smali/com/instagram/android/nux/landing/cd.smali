.class public Lcom/instagram/android/nux/landing/cd;
.super Lcom/instagram/base/a/a/a;
.source "LandingLifecycleListener.java"


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/base/a/a/a;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/nux/landing/cd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/widget/Spinner;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 210
    sget-object v0, Lcom/instagram/android/nux/landing/bw;->a:Lcom/instagram/android/nux/landing/bw;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/bw;->a()[Lcom/instagram/android/nux/landing/bv;

    move-result-object v3

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/a;->k()Ljava/lang/String;

    move-result-object v5

    .line 214
    array-length v0, v3

    move v2, v0

    move v0, v1

    .line 215
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 216
    aget-object v6, v3, v0

    iget-object v6, v6, Lcom/instagram/android/nux/landing/bv;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    aget-object v6, v3, v0

    iget-object v6, v6, Lcom/instagram/android/nux/landing/bv;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v2, v0

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    const-string v0, "No override (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/instagram/android/nux/landing/bw;->a:Lcom/instagram/android/nux/landing/bw;

    invoke-virtual {v6}, Lcom/instagram/android/nux/landing/bw;->b()Lcom/instagram/android/nux/landing/bv;

    move-result-object v6

    iget-object v6, v6, Lcom/instagram/android/nux/landing/bv;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    const v5, 0x1090003

    invoke-direct {v0, v1, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 229
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 231
    new-instance v0, Lcom/instagram/android/nux/landing/cc;

    invoke-direct {v0, p0, v3}, Lcom/instagram/android/nux/landing/cc;-><init>(Lcom/instagram/android/nux/landing/cd;[Lcom/instagram/android/nux/landing/bv;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 252
    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 116
    :try_start_0
    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "failed_to_load_library_logged_out"

    const-string v1, "failed_to_load_library_logged_out"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/r;->unable_to_start:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/android/nux/landing/bx;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/bx;-><init>(Lcom/instagram/android/nux/landing/cd;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/nux/landing/cd;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "failed_to_write_to_fs"

    const-string v1, "logged out"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    sget v2, Lcom/facebook/r;->read_only_filesystem_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "http://bit.ly/igfilesystem"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->dismiss:I

    new-instance v2, Lcom/instagram/android/nux/landing/by;

    invoke-direct {v2, p0}, Lcom/instagram/android/nux/landing/by;-><init>(Lcom/instagram/android/nux/landing/cd;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 97
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/instagram/share/a/l;->b(Landroid/content/Context;)Z

    move-result v1

    .line 100
    sget-object v2, Lcom/instagram/k/b;->a:Lcom/instagram/k/b;

    invoke-virtual {v2}, Lcom/instagram/k/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "did_log_in"

    invoke-static {}, Lcom/instagram/u/a;->d()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "did_facebook_sso"

    invoke-static {}, Lcom/instagram/u/a;->a()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "fb4a_installed"

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "network_type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/instagram/android/nux/landing/bw;->a:Lcom/instagram/android/nux/landing/bw;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/bw;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const-string v1, "tabbed_landing_experiment_group"

    sget-object v2, Lcom/instagram/android/nux/landing/bw;->a:Lcom/instagram/android/nux/landing/bw;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/bw;->c()Lcom/instagram/android/nux/landing/bv;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/android/nux/landing/bv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 112
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/cd;->b(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 129
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 133
    :cond_0
    sget v0, Lcom/facebook/p;->landing_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 136
    sget v2, Lcom/facebook/u;->button_developer_options:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 138
    sget v3, Lcom/facebook/u;->layout_dev_host_options:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 139
    sget v1, Lcom/facebook/p;->dev_tabbed_landing_group:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 140
    invoke-direct {p0, v1}, Lcom/instagram/android/nux/landing/cd;->a(Landroid/widget/Spinner;)V

    .line 142
    new-instance v1, Lcom/instagram/ui/dialog/f;

    iget-object v4, p0, Lcom/instagram/android/nux/landing/cd;->a:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/facebook/r;->dev_choose_a_host:I

    invoke-virtual {v1, v4}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/ui/dialog/f;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    sget v4, Lcom/facebook/r;->done:I

    new-instance v5, Lcom/instagram/android/nux/landing/bz;

    invoke-direct {v5, p0, v3}, Lcom/instagram/android/nux/landing/bz;-><init>(Lcom/instagram/android/nux/landing/cd;Landroid/view/View;)V

    invoke-virtual {v1, v4, v5}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v1

    .line 183
    new-instance v3, Lcom/instagram/android/nux/landing/cb;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/nux/landing/cb;-><init>(Lcom/instagram/android/nux/landing/cd;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
