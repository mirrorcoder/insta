.class public Lcom/instagram/android/directsharev2/a/v;
.super Landroid/support/v7/widget/ah;
.source "DirectRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ah",
        "<",
        "Lcom/instagram/android/directsharev2/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/android/directsharev2/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/android/directsharev2/a/t;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/android/directsharev2/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/t;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/ah;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->b:Ljava/util/Set;

    .line 46
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/instagram/android/directsharev2/a/v;->c:Lcom/instagram/android/directsharev2/a/t;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/a/v;Lcom/instagram/android/directsharev2/a/w;)Lcom/instagram/android/directsharev2/a/w;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/v;->e:Lcom/instagram/android/directsharev2/a/w;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/a/v;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->b:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/u;I)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 127
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    move-object v1, v0

    .line 134
    :goto_0
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/u;->l:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_1
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/u;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 142
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/u;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/a/r;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/instagram/android/directsharev2/a/r;-><init>(Lcom/instagram/android/directsharev2/a/v;ILcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void

    .line 130
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-object v1, v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/u;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/a/v;I)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/a/v;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/a/v;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/u;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 169
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 170
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/u;->l:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/u;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/x;->direct_x_people:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p2, Lcom/instagram/android/directsharev2/a/u;->j:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/a/s;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/instagram/android/directsharev2/a/s;-><init>(Lcom/instagram/android/directsharev2/a/v;ILcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/a/v;I)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/a/v;->f(I)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/t;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->c:Lcom/instagram/android/directsharev2/a/t;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/w;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->e:Lcom/instagram/android/directsharev2/a/w;

    return-object v0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/a/v;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->e:Lcom/instagram/android/directsharev2/a/w;

    .line 206
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->c:Lcom/instagram/android/directsharev2/a/t;

    sget-object v1, Lcom/instagram/android/directsharev2/b/ba;->a:Lcom/instagram/android/directsharev2/b/ba;

    invoke-interface {v0, v1, p1}, Lcom/instagram/android/directsharev2/a/t;->a(Lcom/instagram/android/directsharev2/b/ba;I)V

    .line 207
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 229
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/v;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 242
    :goto_0
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->e:Lcom/instagram/android/directsharev2/a/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->e:Lcom/instagram/android/directsharev2/a/w;

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->e:Lcom/instagram/android/directsharev2/a/w;

    if-eqz v0, :cond_2

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 256
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    .line 257
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/v;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->e:Lcom/instagram/android/directsharev2/a/w;

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 262
    :goto_0
    return v0

    .line 259
    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/v;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/a/v;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/be;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/a/v;->c(Landroid/view/ViewGroup;I)Lcom/instagram/android/directsharev2/a/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/be;I)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/instagram/android/directsharev2/a/u;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/u;I)V

    return-void
.end method

.method public a(Lcom/instagram/android/directsharev2/a/u;I)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    .line 86
    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/a/v;->e(I)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/u;Z)V

    .line 87
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/selectableavatar/e;->b()V

    .line 88
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/a/v;->f(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/e;->setSelected(Z)V

    .line 89
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/e;->setAnimatePress(Z)V

    .line 90
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/e;->setDisabledAlpha(I)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/instagram/android/directsharev2/a/v;->a(I)I

    move-result v1

    .line 93
    packed-switch v1, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 95
    :pswitch_0
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/u;I)V

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/android/directsharev2/a/v;->b(Lcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/u;I)V

    goto :goto_0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/instagram/android/directsharev2/a/u;Z)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/selectableavatar/e;->a(Z)V

    .line 248
    if-eqz p2, :cond_0

    const/16 v0, 0x26

    .line 249
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 250
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 251
    iget-object v3, p1, Lcom/instagram/android/directsharev2/a/u;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroid/support/v4/b/a;->a(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/u;->m:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroid/support/v4/b/a;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    return-void

    .line 248
    :cond_0
    const/16 v0, 0xff

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/a/w;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 275
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/v;->d:Ljava/util/List;

    .line 276
    if-eqz p2, :cond_0

    .line 277
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    .line 280
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 281
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/a/v;->c()V

    .line 285
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/instagram/android/directsharev2/a/u;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->avatar_size_extra_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->avatar_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->direct_private_share_avatar_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 60
    invoke-virtual {v1, v2, v5, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 64
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/u;->selectable_avatar_recipient_names:I

    invoke-virtual {v1, v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 80
    :goto_0
    new-instance v1, Lcom/instagram/android/directsharev2/a/u;

    invoke-direct {v1, v0}, Lcom/instagram/android/directsharev2/a/u;-><init>(Landroid/view/View;)V

    return-object v1

    .line 69
    :pswitch_0
    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;-><init>(Landroid/content/Context;)V

    .line 70
    sget v2, Lcom/facebook/p;->selectable_avatar:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setId(I)V

    .line 71
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 74
    :pswitch_1
    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/v;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;-><init>(Landroid/content/Context;)V

    .line 75
    sget v2, Lcom/facebook/p;->selectable_avatar:I

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setId(I)V

    .line 76
    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/w;->a()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/instagram/android/directsharev2/a/w;
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->e:Lcom/instagram/android/directsharev2/a/w;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->e:Lcom/instagram/android/directsharev2/a/w;

    .line 299
    :goto_0
    return-object v0

    .line 291
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/v;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/w;

    .line 293
    iget-object v3, v0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_1
    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_2
    new-instance v0, Lcom/instagram/android/directsharev2/a/w;

    invoke-direct {v0, v1}, Lcom/instagram/android/directsharev2/a/w;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
