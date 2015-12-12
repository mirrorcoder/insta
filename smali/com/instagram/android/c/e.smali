.class public Lcom/instagram/android/c/e;
.super Lcom/instagram/common/z/h;
.source "RageShakeSensorHelper.java"


# static fields
.field private static b:Lcom/instagram/android/c/e;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/instagram/ui/dialog/f;

.field private e:Lcom/instagram/bugreport/rageshake_v2/w;

.field private f:Lcom/instagram/bugreport/rageshake/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/common/z/h;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/instagram/android/c/e;->c:Landroid/content/Context;

    .line 50
    invoke-static {}, Lcom/instagram/common/j/a/d;->a()Lcom/instagram/common/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/a/d;->a(Lcom/instagram/common/j/a/a;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/c/e;Lcom/instagram/bugreport/rageshake/d;)Lcom/instagram/bugreport/rageshake/d;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/android/c/e;->f:Lcom/instagram/bugreport/rageshake/d;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/c/e;Lcom/instagram/bugreport/rageshake_v2/w;)Lcom/instagram/bugreport/rageshake_v2/w;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/android/c/e;->e:Lcom/instagram/bugreport/rageshake_v2/w;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/instagram/android/c/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/c/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/android/c/e;->b:Lcom/instagram/android/c/e;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/c/e;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/android/c/e;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method private e()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    sget v2, Lcom/facebook/r;->rageshake_bug_report_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-static {}, Lcom/instagram/share/a/l;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    sget v2, Lcom/facebook/r;->rageshake_update_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/c/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/selfupdate/p;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/selfupdate/p;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    sget v2, Lcom/facebook/r;->rageshake_self_update_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    sget v2, Lcom/facebook/r;->rageshake_request_visualizer:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/x;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    sget v2, Lcom/facebook/r;->rageshake_disable_option:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    return-object v1
.end method

.method static synthetic f(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/c/e;)Lcom/instagram/bugreport/rageshake_v2/w;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->e:Lcom/instagram/bugreport/rageshake_v2/w;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/c/e;)Lcom/instagram/bugreport/rageshake/d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->f:Lcom/instagram/bugreport/rageshake/d;

    return-object v0
.end method

.method static synthetic n(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic p(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic q(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic r(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method

.method static synthetic s(Lcom/instagram/android/c/e;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/x;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Lcom/instagram/ui/dialog/f;

    iget-object v2, p0, Lcom/instagram/android/c/e;->a:Landroid/support/v4/app/x;

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    .line 57
    iget-object v1, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    sget v2, Lcom/facebook/r;->rageshake_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    .line 59
    invoke-static {}, Lcom/instagram/share/a/l;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    iget-object v2, p0, Lcom/instagram/android/c/e;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/f/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    invoke-direct {p0}, Lcom/instagram/android/c/e;->e()[Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/c/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/instagram/android/c/d;-><init>(Lcom/instagram/android/c/e;Lcom/instagram/android/c/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 63
    iget-object v1, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    .line 64
    iget-object v1, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/c/e;->b()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/f;

    .line 65
    iget-object v1, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    invoke-virtual {v1}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 69
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/instagram/android/c/e;->e:Lcom/instagram/bugreport/rageshake_v2/w;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/instagram/android/c/e;->e:Lcom/instagram/bugreport/rageshake_v2/w;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake_v2/w;->d()V

    .line 159
    iput-object v1, p0, Lcom/instagram/android/c/e;->e:Lcom/instagram/bugreport/rageshake_v2/w;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/c/e;->f:Lcom/instagram/bugreport/rageshake/d;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/instagram/android/c/e;->f:Lcom/instagram/bugreport/rageshake/d;

    invoke-virtual {v0}, Lcom/instagram/bugreport/rageshake/d;->a()V

    .line 163
    iput-object v1, p0, Lcom/instagram/android/c/e;->f:Lcom/instagram/bugreport/rageshake/d;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->a()V

    .line 168
    iput-object v1, p0, Lcom/instagram/android/c/e;->d:Lcom/instagram/ui/dialog/f;

    .line 170
    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/common/z/h;->c(Landroid/app/Activity;)V

    .line 171
    return-void
.end method
