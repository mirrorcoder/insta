.class public Lcom/instagram/android/directsharev2/ui/aq;
.super Ljava/lang/Object;
.source "DirectPermissionsChoicesController.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/instagram/android/directsharev2/ui/ap;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/instagram/common/analytics/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/ap;Lcom/instagram/common/analytics/f;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/aq;->c:Landroid/view/ViewGroup;

    .line 39
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/aq;->b:Lcom/instagram/android/directsharev2/ui/ap;

    .line 40
    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/aq;->f:Lcom/instagram/common/analytics/f;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/aq;)Lcom/instagram/common/analytics/f;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->f:Lcom/instagram/common/analytics/f;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/aq;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/aq;->c(Lcom/instagram/user/a/l;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/aq;)Lcom/instagram/android/directsharev2/ui/ap;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->b:Lcom/instagram/android/directsharev2/ui/ap;

    return-object v0
.end method

.method private b(Lcom/instagram/user/a/l;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->row_permissions_choices:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->d:Landroid/view/View;

    sget v1, Lcom/facebook/p;->permissions_instructions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->e:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->d:Landroid/view/View;

    sget v1, Lcom/facebook/p;->permissions_choice_decline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    new-instance v1, Lcom/instagram/android/directsharev2/ui/am;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/directsharev2/ui/am;-><init>(Lcom/instagram/android/directsharev2/ui/aq;Lcom/instagram/user/a/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->d:Landroid/view/View;

    sget v1, Lcom/facebook/p;->permissions_choice_allow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    new-instance v1, Lcom/instagram/android/directsharev2/ui/an;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/an;-><init>(Lcom/instagram/android/directsharev2/ui/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/aq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/instagram/user/a/l;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->direct_permissions_choice_decline:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->direct_permissions_choice_decline_block:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/r;->direct_permissions_decline_block_info_1:I

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/r;->direct_permissions_decline_block_info_2:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v2, Lcom/instagram/ui/dialog/f;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v7}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/directsharev2/ui/ao;-><init>(Lcom/instagram/android/directsharev2/ui/aq;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 108
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aq;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/aq;->b(Lcom/instagram/user/a/l;)V

    .line 113
    :cond_0
    const-string v0, ""

    .line 114
    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aq;->d:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aq;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aq;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->direct_pending_instructions:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method
