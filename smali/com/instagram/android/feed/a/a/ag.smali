.class public Lcom/instagram/android/feed/a/a/ag;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v4/app/ac;

.field private final c:Landroid/support/v4/app/bd;

.field private final d:Lcom/instagram/feed/c/a;

.field private final e:Lcom/instagram/feed/a/x;

.field private final f:I

.field private g:Landroid/app/Dialog;

.field private h:[Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private final j:Landroid/os/Handler;

.field private k:Lcom/instagram/android/feed/a/a/ad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/ac;Landroid/support/v4/app/bd;Lcom/instagram/feed/c/a;Lcom/instagram/feed/a/x;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v1, p0, Lcom/instagram/android/feed/a/a/ag;->h:[Ljava/lang/CharSequence;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->j:Landroid/os/Handler;

    .line 73
    iput-object v1, p0, Lcom/instagram/android/feed/a/a/ag;->k:Lcom/instagram/android/feed/a/a/ad;

    .line 86
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ag;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/ag;->b:Landroid/support/v4/app/ac;

    .line 88
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/ag;->c:Landroid/support/v4/app/bd;

    .line 89
    iput-object p4, p0, Lcom/instagram/android/feed/a/a/ag;->d:Lcom/instagram/feed/c/a;

    .line 90
    iput-object p5, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    .line 91
    iput p6, p0, Lcom/instagram/android/feed/a/a/ag;->f:I

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/ag;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/a/ag;)[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/ag;->b()[Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/a/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->h:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ag;->d:Lcom/instagram/feed/c/a;

    invoke-static {v0, v3}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget v0, Lcom/facebook/r;->starred_hide_this:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v0

    sget v3, Lcom/facebook/r;->about_ig_ads:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aG()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/instagram/feed/ui/text/y;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->i:Ljava/lang/CharSequence;

    .line 108
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->h:[Ljava/lang/CharSequence;

    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->h:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->h:[Ljava/lang/CharSequence;

    return-object v0

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    sget-object v0, Lcom/instagram/d/g;->o:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    sget v0, Lcom/facebook/r;->promote:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    sget v0, Lcom/facebook/r;->share:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget v0, Lcom/facebook/r;->edit:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    sget v0, Lcom/facebook/r;->delete_media:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    sget v0, Lcom/facebook/r;->copy_share_url:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->ag()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->a:Landroid/content/Context;

    const-string v3, "com.whatsapp"

    invoke-static {v0, v3}, Lcom/instagram/common/c/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 147
    :goto_2
    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->ag:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget v0, Lcom/facebook/r;->share_on_whatsapp:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 119
    :cond_5
    sget v0, Lcom/facebook/r;->report_inappropriate:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->ar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 121
    sget v0, Lcom/facebook/r;->show_less:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/x;->a(Lcom/instagram/user/a/l;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 126
    sget v0, Lcom/facebook/r;->photo_options:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_8

    .line 130
    sget-object v0, Lcom/instagram/d/g;->af:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 131
    sget v0, Lcom/facebook/r;->share:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v3, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v0, v3, :cond_4

    sget-object v0, Lcom/instagram/d/g;->ak:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/user/f/f;->a(Lcom/instagram/user/a/l;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 133
    :cond_9
    sget v0, Lcom/facebook/r;->copy_share_url:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 143
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/facebook/r;->share_url_has_been_copied:I

    .line 446
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ag;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 447
    return-void

    .line 441
    :cond_0
    sget v0, Lcom/facebook/r;->video_share_url_has_been_copied:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/feed/a/a/ag;)Z
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/ag;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->b:Landroid/support/v4/app/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/bd;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->c:Landroid/support/v4/app/bd;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/a/a/ag;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/instagram/android/feed/a/a/ag;->f:I

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/feed/c/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->d:Lcom/instagram/feed/c/a;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/feed/a/a/ag;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/feed/a/a/ag;)Lcom/instagram/android/feed/a/a/ad;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->k:Lcom/instagram/android/feed/a/a/ad;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/feed/a/a/ag;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/feed/a/a/ag;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/ag;->d()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/feed/a/a/ad;)Lcom/instagram/android/feed/a/a/ag;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ag;->k:Lcom/instagram/android/feed/a/a/ad;

    .line 96
    return-object p0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 159
    const-string v0, "action_menu"

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    iget v2, p0, Lcom/instagram/android/feed/a/a/ag;->f:I

    iget-object v3, p0, Lcom/instagram/android/feed/a/a/ag;->d:Lcom/instagram/feed/c/a;

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/ag;->e:Lcom/instagram/feed/a/x;

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->aw()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 166
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ag;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/feed/a/a/ag;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/a/a/ac;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/feed/a/a/ac;-><init>(Lcom/instagram/android/feed/a/a/ag;Lcom/instagram/android/feed/a/a/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->g:Landroid/app/Dialog;

    .line 171
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/android/feed/a/a/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/a/t;-><init>(Lcom/instagram/android/feed/a/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ag;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 178
    return-void
.end method
