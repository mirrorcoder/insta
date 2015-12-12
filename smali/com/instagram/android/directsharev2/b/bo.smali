.class public Lcom/instagram/android/directsharev2/b/bo;
.super Lcom/instagram/ui/menu/h;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/ui/menu/e;


# instance fields
.field private a:Lcom/instagram/ui/menu/f;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/direct/model/DirectThreadKey;

.field private d:Lcom/instagram/direct/model/ad;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/direct/c/aq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/direct/c/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 124
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 407
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    new-instance v0, Lcom/instagram/ui/menu/al;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/facebook/r;->direct_blocked:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v5, Lcom/instagram/android/directsharev2/b/bl;

    invoke-direct {v5, p0, p2}, Lcom/instagram/android/directsharev2/b/bl;-><init>(Lcom/instagram/android/directsharev2/b/bo;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/menu/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    return-void

    .line 317
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bo;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/bo;->f:Z

    return p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/bo;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->c()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/bo;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/b/bo;->g:Z

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/instagram/direct/c/al;->b()Lcom/instagram/direct/c/al;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/c/al;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    .line 132
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->c:Lcom/instagram/direct/model/DirectThreadKey;

    .line 134
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bo;->g:Z

    .line 135
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bo;->setItems(Ljava/util/Collection;)V

    .line 136
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/y;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/y;->notifyDataSetChanged()V

    .line 138
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/bo;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->a()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/bo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 205
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/b/bo;->e:Z

    if-nez v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    invoke-static {v1}, Lcom/instagram/direct/c/ar;->a(Lcom/instagram/direct/model/ad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/ui/menu/f;

    if-eqz v1, :cond_6

    .line 212
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/ui/menu/f;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/ui/menu/f;->a(Ljava/lang/String;)V

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/ui/menu/f;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    new-instance v1, Lcom/instagram/ui/menu/aj;

    sget v3, Lcom/facebook/r;->direct_mute_notifications:I

    iget-boolean v4, p0, Lcom/instagram/android/directsharev2/b/bo;->g:Z

    new-instance v5, Lcom/instagram/android/directsharev2/b/bi;

    invoke-direct {v5, p0}, Lcom/instagram/android/directsharev2/b/bi;-><init>(Lcom/instagram/android/directsharev2/b/bo;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/ui/menu/aj;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/directsharev2/b/bo;->e:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->n()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_2
    move v1, v0

    .line 251
    :goto_1
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v3, Lcom/facebook/r;->direct_members:I

    invoke-direct {v0, v3}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    if-eqz v1, :cond_3

    .line 253
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xf

    if-ge v0, v3, :cond_3

    .line 254
    new-instance v0, Lcom/instagram/ui/menu/a;

    sget v3, Lcom/facebook/r;->direct_add_member_to_conversation:I

    sget v4, Lcom/facebook/ad;->add_photo_plus:I

    new-instance v5, Lcom/instagram/android/directsharev2/b/bj;

    invoke-direct {v5, p0}, Lcom/instagram/android/directsharev2/b/bj;-><init>(Lcom/instagram/android/directsharev2/b/bo;)V

    invoke-direct {v0, v3, v4, v5}, Lcom/instagram/ui/menu/a;-><init>(IILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    invoke-direct {p0, v2, v0}, Lcom/instagram/android/directsharev2/b/bo;->a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 298
    :cond_4
    if-eqz v1, :cond_5

    .line 299
    new-instance v0, Lcom/instagram/ui/menu/b;

    sget v1, Lcom/facebook/r;->direct_leave_conversation:I

    new-instance v3, Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/b/bk;-><init>(Lcom/instagram/android/directsharev2/b/bo;)V

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/menu/b;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v0, Lcom/instagram/ui/menu/ak;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/r;->direct_leave_conversation_explanation:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_5
    return-object v2

    .line 214
    :cond_6
    new-instance v1, Lcom/instagram/ui/menu/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->direct_group_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, p0, p0}, Lcom/instagram/ui/menu/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/menu/e;Landroid/widget/TextView$OnEditorActionListener;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/ui/menu/f;

    goto/16 :goto_0

    .line 246
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 290
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 291
    invoke-direct {p0, v2, v0}, Lcom/instagram/android/directsharev2/b/bo;->a(Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    goto :goto_2
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/ad;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->d:Lcom/instagram/direct/model/ad;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 338
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->direct_leave_conversation_question_mark:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_leave_conversation_explanation:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_leave:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bn;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/bn;-><init>(Lcom/instagram/android/directsharev2/b/bo;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    new-instance v2, Lcom/instagram/android/directsharev2/b/bm;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/b/bm;-><init>(Lcom/instagram/android/directsharev2/b/bo;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 373
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->c:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/ui/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/ui/menu/f;

    invoke-virtual {v0}, Lcom/instagram/ui/menu/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/ui/menu/f;

    invoke-virtual {v1}, Lcom/instagram/ui/menu/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/ui/menu/f;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/ui/menu/f;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/bo;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->e()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 383
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 151
    sget v0, Lcom/facebook/r;->direct_details:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 153
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bo;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bo;->f:Z

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_button_change_group_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/bh;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/bh;-><init>(Lcom/instagram/android/directsharev2/b/bo;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bo;->f:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 175
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bo;->f:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    const-string v0, "direct_thread_info"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/instagram/ui/menu/h;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadDetailFragment.THREAD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadDetailFragment.IS_PENDING_THREAD"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bo;->e:Z

    .line 82
    new-instance v0, Lcom/instagram/android/directsharev2/b/be;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/be;-><init>(Lcom/instagram/android/directsharev2/b/bo;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->i:Lcom/instagram/common/p/e;

    .line 92
    new-instance v0, Lcom/instagram/android/directsharev2/b/bg;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/bg;-><init>(Lcom/instagram/android/directsharev2/b/bo;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->h:Lcom/instagram/common/p/e;

    .line 118
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 145
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bo;->a(I)V

    .line 146
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/ui/menu/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onDestroyView()V

    .line 201
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bo;->a(I)V

    .line 202
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 387
    const/4 v0, 0x6

    if-ne v0, p2, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bo;->a:Lcom/instagram/ui/menu/f;

    invoke-virtual {v1}, Lcom/instagram/ui/menu/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const/4 v0, 0x1

    .line 393
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 190
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onPause()V

    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bo;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 192
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/ah;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bo;->i:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 193
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/aq;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bo;->h:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 196
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onResume()V

    .line 182
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bo;->c()V

    .line 183
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/ah;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bo;->i:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 184
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/c/aq;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bo;->h:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 186
    return-void
.end method
