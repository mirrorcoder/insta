.class public Lcom/instagram/android/fragment/ij;
.super Ljava/lang/Object;
.source "UserOptionsDialog.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/instagram/base/a/e;

.field private c:Lcom/instagram/user/a/l;

.field private d:Lcom/instagram/android/feed/a/y;

.field private e:Lcom/instagram/android/feed/e/b;

.field private f:Lcom/instagram/ui/dialog/g;

.field private final g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/base/a/e;Lcom/instagram/user/a/l;Lcom/instagram/android/feed/a/y;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/instagram/android/fragment/ii;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ii;-><init>(Lcom/instagram/android/fragment/ij;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ij;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    iput-object p1, p0, Lcom/instagram/android/fragment/ij;->a:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/instagram/android/fragment/ij;->b:Lcom/instagram/base/a/e;

    .line 58
    iput-object p3, p0, Lcom/instagram/android/fragment/ij;->c:Lcom/instagram/user/a/l;

    .line 59
    iput-object p4, p0, Lcom/instagram/android/fragment/ij;->d:Lcom/instagram/android/feed/a/y;

    .line 60
    new-instance v0, Lcom/instagram/android/feed/e/b;

    invoke-virtual {p2}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/base/a/e;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/e/b;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ij;->e:Lcom/instagram/android/feed/e/b;

    .line 63
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-direct {p0}, Lcom/instagram/android/fragment/ij;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ij;->f:Lcom/instagram/ui/dialog/g;

    .line 64
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->f:Lcom/instagram/ui/dialog/g;

    invoke-direct {p0}, Lcom/instagram/android/fragment/ij;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ij;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ij;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ij;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/fragment/ij;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ij;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/fragment/ij;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private b()[Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/instagram/android/fragment/ij;->c:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Lcom/instagram/android/fragment/ij;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/feed/e/b;->a(Lcom/instagram/user/a/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget v1, Lcom/facebook/r;->report_inappropriate:I

    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/ij;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget v1, Lcom/facebook/r;->copy_profile_url:I

    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/ij;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget v1, Lcom/facebook/r;->direct_message_user:I

    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/ij;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    sget v1, Lcom/facebook/r;->direct_share_profile:I

    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/ij;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, p0, Lcom/instagram/android/fragment/ij;->c:Lcom/instagram/user/a/l;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget v1, Lcom/facebook/r;->direct_accept_message:I

    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/ij;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    sget v1, Lcom/facebook/r;->suggest_user:I

    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/ij;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/fragment/ij;->d:Lcom/instagram/android/feed/a/y;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/y;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/fragment/ij;->c:Lcom/instagram/user/a/l;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v1, v2, :cond_2

    .line 93
    iget-object v1, p0, Lcom/instagram/android/fragment/ij;->c:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Lcom/instagram/android/fragment/ij;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/user/f/f;->a(Lcom/instagram/user/a/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method

.method private c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ij;)Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->c:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method private d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ij;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/fragment/ij;->d()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/ij;)Lcom/instagram/android/feed/e/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->e:Lcom/instagram/android/feed/e/b;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/ij;)Lcom/instagram/base/a/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->b:Lcom/instagram/base/a/e;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/fragment/ij;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/fragment/ij;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->f:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/fragment/ij;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/fragment/ij;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ij;->g:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    return-void
.end method
