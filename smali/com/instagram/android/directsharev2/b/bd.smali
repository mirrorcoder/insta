.class public Lcom/instagram/android/directsharev2/b/bd;
.super Lcom/instagram/base/a/d;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/a/t;
.implements Lcom/instagram/o/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/android/directsharev2/a/t;",
        "Lcom/instagram/o/c/b",
        "<",
        "Lcom/instagram/user/a/l;",
        "Lcom/instagram/android/q/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/g/q;


# instance fields
.field private final b:Lcom/instagram/android/directsharev2/b/bb;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/direct/model/m;

.field private e:Ljava/lang/String;

.field private f:Lcom/instagram/model/b/b;

.field private g:Z

.field private h:Z

.field private i:Lcom/instagram/common/t/h;

.field private j:Lcom/facebook/g/p;

.field private k:Lcom/instagram/android/directsharev2/b/aw;

.field private l:Lcom/instagram/o/c;

.field private m:Lcom/instagram/o/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/d",
            "<",
            "Lcom/instagram/user/a/l;",
            "Lcom/instagram/android/q/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Lcom/instagram/android/directsharev2/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 96
    const-wide/high16 v0, 0x3ff0000000000000L

    const-wide/high16 v2, 0x4014000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/facebook/g/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 100
    new-instance v0, Lcom/instagram/android/directsharev2/b/bb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/b/bb;-><init>(Lcom/instagram/android/directsharev2/b/bd;Lcom/instagram/android/directsharev2/b/as;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->b:Lcom/instagram/android/directsharev2/b/bb;

    .line 792
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/android/directsharev2/a/v;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->g()Lcom/instagram/android/directsharev2/a/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/instagram/android/directsharev2/b/bd;
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "DirectPrivateShareFragment.TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/bd;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/a/w;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 414
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 415
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ad;

    .line 417
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_1
    :goto_1
    new-instance v1, Lcom/instagram/android/directsharev2/a/w;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6, v0, v5}, Lcom/instagram/android/directsharev2/a/w;-><init>(Ljava/util/List;Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 434
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 425
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_1

    .line 427
    const-string v1, " +"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 438
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 439
    new-array v4, v8, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    new-instance v5, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v5, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    aput-object v5, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 440
    new-instance v4, Lcom/instagram/android/directsharev2/a/w;

    invoke-direct {v4, v0}, Lcom/instagram/android/directsharev2/a/w;-><init>(Ljava/util/List;)V

    .line 441
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 445
    :cond_6
    return-object v3
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/a;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 391
    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/support/v4/app/ac;)V
    .locals 4

    .prologue
    .line 148
    new-instance v0, Lcom/instagram/android/directsharev2/b/bd;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/bd;-><init>()V

    .line 149
    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    sget v2, Lcom/facebook/p;->layout_listview_parent_container:I

    const-string v3, "DirectPrivateShareFragment.TAG"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 153
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 330
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 332
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 335
    return-void
.end method

.method private a(Lcom/instagram/android/directsharev2/b/aw;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 505
    sget-object v0, Lcom/instagram/android/directsharev2/b/av;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/b/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled ActionButtonMode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :pswitch_0
    sget v3, Lcom/facebook/r;->cancel:I

    .line 508
    sget v2, Lcom/facebook/o;->grey_medium:I

    .line 509
    sget v1, Lcom/facebook/o;->white:I

    .line 510
    sget v0, Lcom/facebook/o;->grey_1:I

    .line 511
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->b()V

    .line 530
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bd;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(I)V

    .line 531
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bd;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 534
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 535
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v6

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 538
    new-array v0, v6, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 541
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bd;->k:Lcom/instagram/android/directsharev2/b/aw;

    .line 544
    return-void

    .line 514
    :pswitch_1
    sget v3, Lcom/facebook/r;->direct_send:I

    .line 515
    sget v2, Lcom/facebook/o;->white:I

    .line 516
    sget v1, Lcom/facebook/o;->accent_blue_medium:I

    .line 517
    sget v0, Lcom/facebook/o;->accent_blue_4:I

    .line 518
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->b()V

    goto :goto_0

    .line 521
    :pswitch_2
    sget v3, Lcom/facebook/r;->direct_send_to_group:I

    .line 522
    sget v2, Lcom/facebook/o;->white:I

    .line 523
    sget v1, Lcom/facebook/o;->accent_blue_medium:I

    .line 524
    sget v0, Lcom/facebook/o;->accent_blue_4:I

    .line 525
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->c()V

    goto :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/bd;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 394
    if-nez p1, :cond_0

    .line 396
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instagram/direct/c/u;->a()Lcom/instagram/direct/c/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/c/u;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/directsharev2/b/bd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 400
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->g()Lcom/instagram/android/directsharev2/a/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/v;->a(Ljava/util/List;Z)V

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 409
    return-void

    .line 402
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 404
    new-instance v3, Lcom/instagram/android/directsharev2/a/w;

    new-instance v4, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v4, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/a/l;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/instagram/android/directsharev2/a/w;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 406
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->g()Lcom/instagram/android/directsharev2/a/v;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/android/directsharev2/a/v;->a(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 453
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 460
    :goto_0
    return-void

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/ac;)Z
    .locals 2

    .prologue
    .line 156
    const-string v0, "DirectPrivateShareFragment.TAG"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ar;->a()I

    .line 161
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/bd;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/bd;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->e()V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/android/directsharev2/b/aw;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->k:Lcom/instagram/android/directsharev2/b/aw;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/bd;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 317
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/view/View;)V

    .line 326
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/direct/model/m;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->d:Lcom/instagram/direct/model/m;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 339
    return-void
.end method

.method private g()Lcom/instagram/android/directsharev2/a/v;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->x:Lcom/instagram/android/directsharev2/a/v;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Lcom/instagram/android/directsharev2/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/directsharev2/a/v;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/t;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->x:Lcom/instagram/android/directsharev2/a/v;

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->x:Lcom/instagram/android/directsharev2/a/v;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/bd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->f:Lcom/instagram/model/b/b;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/o/c/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->m:Lcom/instagram/o/c/d;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/b/bd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/android/directsharev2/b/ba;I)V
    .locals 5

    .prologue
    .line 603
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 604
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->g()I

    move-result v1

    .line 605
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v2

    .line 606
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ah;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/a/v;

    .line 608
    sget-object v3, Lcom/instagram/android/directsharev2/b/av;->b:[I

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/b/ba;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 629
    :cond_0
    return-void

    .line 610
    :goto_0
    :pswitch_0
    if-gt v1, v2, :cond_0

    .line 611
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/v;->b(I)V

    .line 610
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 615
    :goto_1
    :pswitch_1
    if-gt v1, v2, :cond_0

    .line 616
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/v;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 617
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/v;->b(I)V

    .line 615
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 622
    :goto_2
    :pswitch_2
    if-gt v1, v2, :cond_0

    .line 623
    if-eq v1, p2, :cond_2

    .line 624
    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/v;->b(I)V

    .line 622
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 608
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Z)V

    .line 479
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/d/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/q/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    invoke-static {p1, p2}, Lcom/instagram/android/n/bc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Lcom/instagram/common/i/q;)V

    .line 495
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-direct {p0, p2}, Lcom/instagram/android/directsharev2/b/bd;->a(Ljava/util/List;)V

    .line 467
    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 577
    invoke-static {p0, p2, p1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;IZ)V

    .line 578
    if-eqz p1, :cond_1

    .line 579
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bd;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->g()Lcom/instagram/android/directsharev2/a/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/a/v;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 584
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 585
    sget-object v3, Lcom/instagram/android/directsharev2/b/aw;->a:Lcom/instagram/android/directsharev2/b/aw;

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/bd;->a(Lcom/instagram/android/directsharev2/b/aw;)V

    .line 593
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->e()V

    .line 595
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/bd;->a(Ljava/util/List;)V

    .line 598
    :cond_0
    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bd;->u:Landroid/widget/TextView;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    return-void

    .line 581
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bd;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 586
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 587
    sget-object v3, Lcom/instagram/android/directsharev2/b/aw;->b:Lcom/instagram/android/directsharev2/b/aw;

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/bd;->a(Lcom/instagram/android/directsharev2/b/aw;)V

    goto :goto_1

    .line 589
    :cond_3
    sget-object v3, Lcom/instagram/android/directsharev2/b/aw;->c:Lcom/instagram/android/directsharev2/b/aw;

    invoke-direct {p0, v3}, Lcom/instagram/android/directsharev2/b/bd;->a(Lcom/instagram/android/directsharev2/b/aw;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 598
    goto :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 483
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/bd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 490
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->g()Lcom/instagram/android/directsharev2/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/v;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/w;->b:Ljava/lang/String;

    .line 554
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 555
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->g()Lcom/instagram/android/directsharev2/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/v;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 557
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    return-void

    .line 563
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 668
    const-string v0, "direct_private_share"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 371
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onAttach(Landroid/content/Context;)V

    .line 372
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "DirectShareRecipientsStore.BROADCAST_TARGET_RECIPIENTS_CHANGED"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bd;->b:Lcom/instagram/android/directsharev2/b/bb;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->i:Lcom/instagram/common/t/h;

    .line 378
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->i:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 379
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 172
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 174
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->c:Ljava/lang/String;

    .line 175
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/model/m;->a(Ljava/lang/String;)Lcom/instagram/direct/model/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->d:Lcom/instagram/direct/model/m;

    .line 177
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_USERNAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->e:Ljava/lang/String;

    .line 178
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->f:Lcom/instagram/model/b/b;

    .line 179
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_IS_PRIVATE_USER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/b/bd;->g:Z

    .line 180
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_IS_STICKY_TAB_HIDDEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bd;->h:Z

    .line 181
    new-instance v0, Lcom/instagram/o/c;

    invoke-direct {v0, p0}, Lcom/instagram/o/c;-><init>(Lcom/instagram/common/analytics/f;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->l:Lcom/instagram/o/c;

    .line 182
    new-instance v0, Lcom/instagram/o/c/d;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->l:Lcom/instagram/o/c;

    invoke-direct {v0, v1}, Lcom/instagram/o/c/d;-><init>(Lcom/instagram/o/c;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->m:Lcom/instagram/o/c/d;

    .line 183
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->m:Lcom/instagram/o/c/d;

    invoke-virtual {v0, p0}, Lcom/instagram/o/c/d;->a(Lcom/instagram/o/c/b;)V

    .line 184
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 191
    sget v0, Lcom/facebook/u;->fragment_direct_private_share:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_private_share_action_bar_private_user:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->p:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_private_share_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->o:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_private_share_action_bar_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->q:Landroid/widget/TextView;

    .line 197
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_private_share_action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 199
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_private_share_action_bar_search_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->s:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_private_share_search_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->t:Landroid/view/View;

    .line 202
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_private_share_recipients_recycler_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    .line 204
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 206
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/aq;)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->g()Lcom/instagram/android/directsharev2/a/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_private_share_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->u:Landroid/widget/TextView;

    .line 210
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_private_share_action_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->v:Landroid/widget/TextView;

    .line 212
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->j:Lcom/facebook/g/p;

    .line 214
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->j:Lcom/facebook/g/p;

    sget-object v1, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 215
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->j:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x4024000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 216
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->j:Lcom/facebook/g/p;

    new-instance v1, Lcom/instagram/android/directsharev2/b/bc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/directsharev2/b/bc;-><init>(Lcom/instagram/android/directsharev2/b/bd;Lcom/instagram/android/directsharev2/b/as;)V

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 218
    invoke-static {p0}, Lcom/instagram/base/b/e;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/base/b/e;->a(Landroid/content/Context;)Lcom/instagram/base/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/b/e;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/h;->b(Landroid/view/View;I)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 651
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 652
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bd;->h:Z

    if-eqz v0, :cond_0

    .line 660
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(I)V

    .line 662
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->l:Lcom/instagram/o/c;

    .line 663
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->m:Lcom/instagram/o/c/d;

    .line 664
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 633
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 634
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->j:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->a()V

    .line 635
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->j:Lcom/facebook/g/p;

    .line 637
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    .line 638
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->o:Landroid/view/View;

    .line 639
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->q:Landroid/widget/TextView;

    .line 640
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 641
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->s:Landroid/widget/ImageView;

    .line 642
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->t:Landroid/view/View;

    .line 643
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->u:Landroid/widget/TextView;

    .line 644
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->v:Landroid/widget/TextView;

    .line 645
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->x:Lcom/instagram/android/directsharev2/a/v;

    .line 646
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/bd;->w:Landroid/support/v7/widget/RecyclerView;

    .line 647
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 383
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDetach()V

    .line 384
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->i:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 385
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 352
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/bd;->f()V

    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 356
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 343
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 344
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(I)V

    .line 345
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 347
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 366
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(I)V

    .line 367
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 234
    invoke-direct {p0, v6}, Lcom/instagram/android/directsharev2/b/bd;->a(Ljava/util/List;)V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->j:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 237
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->n:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/b/as;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/as;-><init>(Lcom/instagram/android/directsharev2/b/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/bd;->g:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/r;->direct_private_share_private_media_1:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bd;->e:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->f:Lcom/instagram/model/b/b;

    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_1

    sget v0, Lcom/facebook/r;->direct_private_share_private_media_2_photo:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->r:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/directsharev2/b/ax;

    invoke-direct {v1, p0, v6}, Lcom/instagram/android/directsharev2/b/ax;-><init>(Lcom/instagram/android/directsharev2/b/bd;Lcom/instagram/android/directsharev2/b/as;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->o:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/b/at;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/at;-><init>(Lcom/instagram/android/directsharev2/b/bd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    sget-object v0, Lcom/instagram/android/directsharev2/b/aw;->a:Lcom/instagram/android/directsharev2/b/aw;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Lcom/instagram/android/directsharev2/b/aw;)V

    .line 274
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/au;-><init>(Lcom/instagram/android/directsharev2/b/bd;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    return-void

    .line 253
    :cond_1
    sget v0, Lcom/facebook/r;->direct_private_share_private_media_2_video:I

    goto :goto_0
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 471
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Z)V

    .line 472
    return-void
.end method
