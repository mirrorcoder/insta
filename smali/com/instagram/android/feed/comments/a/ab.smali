.class public Lcom/instagram/android/feed/comments/a/ab;
.super Lcom/instagram/base/a/e;
.source "CommentThreadFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/c/d;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/c/a;
.implements Lcom/instagram/feed/comments/a/f;
.implements Lcom/instagram/ui/widget/loadmore/e;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/comments/a/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/android/feed/comments/a/w;

.field private d:Lcom/instagram/feed/a/x;

.field private e:Lcom/instagram/feed/comments/a/i;

.field private f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/app/Dialog;

.field private i:Lcom/instagram/q/j;

.field private j:Lcom/instagram/android/a/g;

.field private k:Lcom/instagram/android/creation/u;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Lcom/instagram/feed/comments/c/e;

.field private final p:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/database/DataSetObserver;

.field private final r:Lcom/instagram/android/r/b;

.field private s:Lcom/instagram/android/feed/g/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/instagram/android/feed/comments/a/ab;

    sput-object v0, Lcom/instagram/android/feed/comments/a/ab;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->b:Landroid/os/Handler;

    .line 124
    new-instance v0, Lcom/instagram/android/feed/comments/a/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/comments/a/w;-><init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/android/feed/comments/a/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->c:Lcom/instagram/android/feed/comments/a/w;

    .line 143
    new-instance v0, Lcom/instagram/android/feed/comments/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/a;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Lcom/instagram/common/p/d;

    .line 188
    new-instance v0, Lcom/instagram/android/feed/comments/a/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/m;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->q:Landroid/database/DataSetObserver;

    .line 195
    new-instance v0, Lcom/instagram/android/feed/comments/a/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/o;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->r:Lcom/instagram/android/r/b;

    .line 1054
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;I)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/comments/a/ab;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 677
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 678
    const-string v1, "count"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 679
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/x;)Lcom/instagram/feed/a/x;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/comments/c/e;)Lcom/instagram/feed/comments/c/e;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/ab;->o:Lcom/instagram/feed/comments/c/e;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/comments/a/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/r;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 431
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 433
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 436
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 426
    invoke-static {p1}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 427
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 419
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Ljava/lang/String;)V

    .line 420
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(I)V

    .line 423
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/actionbar/b;)V
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->c()Ljava/util/Set;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 567
    if-nez v1, :cond_0

    .line 630
    :goto_0
    return-void

    .line 571
    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x19

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->o:Lcom/instagram/feed/comments/c/e;

    if-nez v2, :cond_1

    .line 574
    sget v2, Lcom/facebook/ad;->delete:I

    sget v3, Lcom/facebook/r;->delete_comment:I

    new-instance v4, Lcom/instagram/android/feed/comments/a/e;

    invoke-direct {v4, p0, v1}, Lcom/instagram/android/feed/comments/a/e;-><init>(Lcom/instagram/android/feed/comments/a/ab;I)V

    invoke-interface {p1, v2, v3, v4}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 586
    :cond_1
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 587
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 589
    sget v2, Lcom/facebook/ad;->report:I

    sget v3, Lcom/facebook/r;->report_comment:I

    new-instance v4, Lcom/instagram/android/feed/comments/a/f;

    invoke-direct {v4, p0, v1, v0}, Lcom/instagram/android/feed/comments/a/f;-><init>(Lcom/instagram/android/feed/comments/a/ab;ILcom/instagram/feed/a/i;)V

    invoke-interface {p1, v2, v3, v4}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 601
    :cond_2
    const/16 v0, 0xa

    if-gt v1, v0, :cond_3

    .line 602
    sget v0, Lcom/facebook/ad;->reply:I

    sget v2, Lcom/facebook/r;->reply_comment:I

    new-instance v3, Lcom/instagram/android/feed/comments/a/g;

    invoke-direct {v3, p0, v1}, Lcom/instagram/android/feed/comments/a/g;-><init>(Lcom/instagram/android/feed/comments/a/ab;I)V

    invoke-interface {p1, v0, v2, v3}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 613
    :cond_3
    new-instance v0, Lcom/instagram/android/feed/comments/a/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/h;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 621
    sget-object v1, Lcom/instagram/actionbar/f;->b:Lcom/instagram/actionbar/f;

    invoke-static {v1}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/c;->b(I)Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->accent_blue_7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/c;->d(I)Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/instagram/android/feed/comments/a/ab;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/actionbar/c;->c(I)Lcom/instagram/actionbar/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/c;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->nav_cancel:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->e(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/c;->a()Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/d;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;I)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/ab;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/i;Lcom/instagram/android/feed/comments/a/aa;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/feed/a/i;Lcom/instagram/android/feed/comments/a/aa;)V

    return-void
.end method

.method private a(Lcom/instagram/feed/a/i;Lcom/instagram/android/feed/comments/a/aa;)V
    .locals 3

    .prologue
    .line 887
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/q;->comment_report_options:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 890
    new-instance v1, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/r;->flag_comment_title:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/feed/comments/a/ab;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/comments/a/n;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/instagram/android/feed/comments/a/n;-><init>(Lcom/instagram/android/feed/comments/a/ab;[Ljava/lang/CharSequence;Lcom/instagram/android/feed/comments/a/aa;Lcom/instagram/feed/a/i;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 934
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 490
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_0

    .line 491
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    .line 492
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->r:Lcom/instagram/android/r/b;

    invoke-virtual {v0}, Lcom/instagram/android/r/b;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->r:Lcom/instagram/android/r/b;

    invoke-virtual {v0}, Lcom/instagram/android/r/b;->b()I

    move-result v6

    move-object v1, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/instagram/android/feed/comments/b/b;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/user/a/l;JILcom/instagram/android/feed/comments/a/ab;)V

    .line 500
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 556
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 557
    invoke-static {v0}, Lcom/instagram/feed/comments/util/a;->a(Lcom/instagram/feed/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    const/4 v0, 0x0

    .line 561
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 633
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 634
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 636
    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f666666

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 637
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/a/i;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 790
    const-string v0, "@"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 793
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 799
    :cond_1
    :goto_0
    return-void

    .line 796
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    const-string v2, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/feed/a/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 641
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    .line 642
    if-eqz v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 653
    :goto_0
    return v0

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 647
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 649
    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->g()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 650
    goto :goto_0

    :cond_3
    move v0, v2

    .line 653
    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 741
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 742
    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 408
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    move v0, v1

    .line 413
    :goto_0
    return v0

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 412
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/feed/comments/a/ab;)Z
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->c()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->q()V

    return-void
.end method

.method private d(Lcom/instagram/feed/a/i;)V
    .locals 3

    .prologue
    .line 521
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->learn_more:I

    new-instance v2, Lcom/instagram/android/feed/comments/a/d;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/d;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->delete:I

    new-instance v2, Lcom/instagram/android/feed/comments/a/c;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/feed/comments/a/c;-><init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 540
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.SHOW_KEYBOARD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->o()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/android/feed/comments/a/w;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->c:Lcom/instagram/android/feed/comments/a/w;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->m()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/q/j;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/q/j;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/feed/comments/a/ab;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/comments/c/e;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->o:Lcom/instagram/feed/comments/c/e;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->r()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->i()Ljava/util/Set;

    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 659
    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->bringPointIntoView(I)Z

    .line 662
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Landroid/view/View;)V

    .line 663
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->e()V

    .line 664
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 665
    return-void
.end method

.method static synthetic m(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->s()V

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 6

    .prologue
    .line 668
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 669
    if-nez v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->comments:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->x_selected:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->p()Lcom/instagram/android/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 686
    :cond_0
    return-void
.end method

.method private p()Lcom/instagram/android/a/g;
    .locals 3

    .prologue
    .line 689
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->j:Lcom/instagram/android/a/g;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Lcom/instagram/android/a/g;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/a/g;-><init>(Landroid/content/Context;Lcom/instagram/feed/a/x;Lcom/instagram/android/a/c/d;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->j:Lcom/instagram/android/a/g;

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->j:Lcom/instagram/android/a/g;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    new-instance v1, Lcom/instagram/android/feed/comments/a/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/i;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-static {v0, v1}, Lcom/instagram/feed/comments/b/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/comments/b/f;)V

    .line 733
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1038
    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->o:Lcom/instagram/feed/comments/c/e;

    .line 1039
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->g()V

    .line 1041
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 1042
    iput-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->o:Lcom/instagram/feed/comments/c/e;

    .line 1044
    :cond_0
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1047
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->o:Lcom/instagram/feed/comments/c/e;

    .line 1048
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->d()V

    .line 1050
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 1052
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 830
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "mention_invites_tapped"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 832
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Landroid/widget/EditText;)V

    .line 833
    new-instance v0, Lcom/instagram/android/feed/comments/a/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/comments/a/l;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 869
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    if-ne v1, v2, :cond_0

    .line 870
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/n/o;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->schedule(Lcom/instagram/common/i/q;)V

    .line 881
    :goto_0
    return-void

    .line 872
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/r/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/r;->invite_friends_mention_private:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/instagram/android/r/h;->a()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/instagram/android/feed/comments/a/ab;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/r/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/i;)V
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/comments/a/i;->a(Lcom/instagram/feed/a/i;)V

    .line 779
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {v0}, Lcom/instagram/feed/comments/a/i;->notifyDataSetChanged()V

    .line 781
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 785
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 787
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/feed/a/i;Lcom/instagram/api/e/h;)V
    .locals 1

    .prologue
    .line 516
    invoke-static {p1}, Lcom/instagram/feed/comments/c/g;->a(Lcom/instagram/feed/a/i;)V

    .line 517
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/p/e;->a(Landroid/support/v4/app/ac;Lcom/instagram/api/e/h;)V

    .line 518
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 763
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 767
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {p1, v0, v1, p0, v2}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/user/a/l;Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/feed/c/a;I)V

    .line 773
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->setSelection(I)V

    .line 553
    return-void
.end method

.method public b(Lcom/instagram/feed/a/i;)V
    .locals 3

    .prologue
    .line 803
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/feed/a/i;)V

    .line 826
    :goto_0
    return-void

    .line 806
    :cond_0
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 807
    new-instance v1, Lcom/instagram/android/feed/comments/a/j;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/comments/a/j;-><init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/i;)V

    .line 820
    sget v2, Lcom/facebook/r;->comment_failed_to_post:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->try_again:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->delete:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public c(Lcom/instagram/feed/a/i;)V
    .locals 2

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 505
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/ab;->d(Lcom/instagram/feed/a/i;)V

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    const-string v0, "checkpoint_required"

    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/a/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-static {p1}, Lcom/instagram/feed/comments/c/g;->a(Lcom/instagram/feed/a/i;)V

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 545
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 546
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 547
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/actionbar/b;)V

    .line 548
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 753
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->l:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 758
    iget-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->m:Z

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    invoke-static {v0}, Lcom/instagram/feed/comments/b/g;->a(Lcom/instagram/feed/a/x;)V

    .line 723
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 746
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.IS_SELF_MEDIA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_comments"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "comments"

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 305
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 306
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 254
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->c(I)V

    .line 255
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 257
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    .line 211
    new-instance v0, Lcom/instagram/feed/comments/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/feed/comments/a/i;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/comments/a/f;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    .line 212
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.IS_SPONSORED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->l:Z

    .line 213
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.IS_ORGANIC"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/feed/comments/a/ab;->m:Z

    .line 214
    new-instance v0, Lcom/instagram/android/feed/g/ac;

    invoke-direct {v0, p0, p0}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->s:Lcom/instagram/android/feed/g/ac;

    .line 215
    new-instance v0, Lcom/instagram/android/feed/comments/a/p;

    const-string v1, "Comments"

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/android/l/b;

    invoke-direct {v3}, Lcom/instagram/android/l/b;-><init>()V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/android/feed/comments/a/p;-><init>(Lcom/instagram/android/feed/comments/a/ab;Ljava/lang/String;ZLcom/instagram/q/i;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/q/j;

    .line 226
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CommentThreadFragment.MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/e/a;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/instagram/android/feed/comments/a/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/comments/a/q;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->schedule(Lcom/instagram/common/i/q;)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 246
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 247
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->d:Lcom/instagram/feed/a/x;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/comments/a/i;->a(Lcom/instagram/feed/a/x;)V

    .line 241
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->q()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 330
    sget v0, Lcom/facebook/u;->layout_comment_thread:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->c:Lcom/instagram/android/feed/comments/a/w;

    new-instance v3, Lcom/instagram/ui/widget/base/e;

    sget v0, Lcom/facebook/p;->undo_banner_view_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v4, p0, Lcom/instagram/android/feed/comments/a/ab;->c:Lcom/instagram/android/feed/comments/a/w;

    invoke-direct {v3, v0, v4}, Lcom/instagram/ui/widget/base/e;-><init>(Landroid/view/ViewStub;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/comments/a/w;->a(Lcom/instagram/ui/widget/base/e;)V

    .line 335
    sget v0, Lcom/facebook/p;->layout_comment_thread_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 337
    sget v0, Lcom/facebook/p;->layout_comment_thread_button_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Landroid/widget/ImageView;

    .line 339
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->o()V

    .line 341
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->comment_as_hint:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/s;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/s;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 361
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/t;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/t;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 369
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->r:Lcom/instagram/android/r/b;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/u;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/u;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setBackButtonListener(Lcom/instagram/android/feed/comments/ui/a;)V

    .line 381
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/feed/comments/a/b;

    invoke-direct {v2, p0}, Lcom/instagram/android/feed/comments/a/b;-><init>(Lcom/instagram/android/feed/comments/a/ab;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setSimpleChangedLayoutListener(Lcom/instagram/android/feed/comments/ui/b;)V

    .line 389
    new-instance v0, Lcom/instagram/android/creation/u;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->p()Lcom/instagram/android/a/g;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0, p0}, Lcom/instagram/android/creation/u;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/a/g;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/f;)V

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->k:Lcom/instagram/android/creation/u;

    .line 397
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_1

    .line 399
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->c(I)V

    .line 402
    :cond_1
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    iget-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->p:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 299
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->i:Lcom/instagram/q/j;

    invoke-virtual {v0}, Lcom/instagram/q/j;->a()V

    .line 300
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 301
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 278
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 279
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 280
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->k:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->b()V

    .line 281
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->k:Lcom/instagram/android/creation/u;

    .line 282
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->r:Lcom/instagram/android/r/b;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 283
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 284
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    .line 285
    iput-object v2, p0, Lcom/instagram/android/feed/comments/a/ab;->g:Landroid/widget/ImageView;

    .line 289
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->c(I)V

    .line 294
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/feed/comments/a/ab;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 468
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->q:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/comments/a/i;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 471
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 475
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Landroid/widget/EditText;)V

    .line 477
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->s:Lcom/instagram/android/feed/g/ac;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/ac;->g()V

    .line 479
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 483
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->h:Landroid/app/Dialog;

    .line 486
    :cond_1
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 487
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 442
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/comments/a/ab;->n:I

    .line 443
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 445
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->e:Lcom/instagram/feed/comments/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/ab;->q:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/comments/a/i;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 447
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 450
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->f:Lcom/instagram/android/feed/comments/ui/ComposerAutoCompleteTextView;

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Landroid/view/View;)V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/ab;->s:Lcom/instagram/android/feed/g/ac;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/ac;->f()V

    .line 458
    invoke-direct {p0}, Lcom/instagram/android/feed/comments/a/ab;->c()Z

    .line 459
    return-void

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 262
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 266
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 267
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 271
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 272
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 273
    invoke-virtual {p0}, Lcom/instagram/android/feed/comments/a/ab;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 274
    return-void
.end method
