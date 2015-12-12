.class public Lcom/instagram/android/fragment/ch;
.super Lcom/instagram/base/a/d;
.source "EditProfileFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/android/h/a/d;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Lcom/instagram/android/fragment/cf;

.field private g:Lcom/instagram/actionbar/ActionButton;

.field private h:Landroid/view/View;

.field private i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Spinner;

.field private q:Landroid/view/View;

.field private final r:Landroid/view/View$OnFocusChangeListener;

.field private final s:Landroid/text/TextWatcher;

.field private final t:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/android/h/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->a:Ljava/util/Map;

    .line 99
    new-instance v0, Lcom/instagram/android/fragment/bs;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bs;-><init>(Lcom/instagram/android/fragment/ch;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->r:Landroid/view/View$OnFocusChangeListener;

    .line 110
    new-instance v0, Lcom/instagram/android/fragment/bt;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bt;-><init>(Lcom/instagram/android/fragment/ch;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->s:Landroid/text/TextWatcher;

    .line 126
    new-instance v0, Lcom/instagram/android/fragment/bu;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bu;-><init>(Lcom/instagram/android/fragment/ch;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->t:Lcom/instagram/common/p/e;

    .line 719
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/fragment/cf;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->f:Lcom/instagram/android/fragment/cf;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ch;Lcom/instagram/android/h/a/d;)Lcom/instagram/android/h/a/d;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 630
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->edit_profile_fields:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    return-void

    .line 364
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ch;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ch;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ch;->c:Z

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-static {}, Lcom/instagram/android/n/ay;->a()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bx;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bx;-><init>(Lcom/instagram/android/fragment/ch;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->h()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ch;Z)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ch;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 370
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->g:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 371
    return-void

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->c()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ch;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ch;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->e()V

    .line 380
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/h/a/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/h/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/h/a/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/h/a/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->p:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/h/a/d;->j()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/android/fragment/cg;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 392
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "new_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    :goto_1
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/h/a/d;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    if-nez v0, :cond_0

    .line 465
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/h/a/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->n:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/h/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 413
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 415
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    new-instance v1, Lcom/instagram/android/fragment/ca;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ca;-><init>(Lcom/instagram/android/fragment/ch;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/h/a/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->d()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/fragment/ch;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/d;->d(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/d;->a(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/d;->b(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/d;->f(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->p:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/android/fragment/cg;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/d;->a(I)V

    .line 473
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/a/d;->e(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "^https?://.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-virtual {v1, v0}, Lcom/instagram/android/h/a/d;->c(Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->g()V

    .line 482
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/ch;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->g:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    invoke-static {v0}, Lcom/instagram/android/n/ay;->a(Lcom/instagram/android/h/a/d;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/cc;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/cc;-><init>(Lcom/instagram/android/fragment/ch;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/common/i/q;)V

    .line 537
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/fragment/ch;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->a:Ljava/util/Map;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->f:Lcom/instagram/android/fragment/cf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cf;->removeMessages(I)V

    .line 576
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->i()V

    .line 606
    :goto_0
    return-void

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 586
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->k()V

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/h/a;

    .line 592
    if-eqz v0, :cond_3

    .line 593
    invoke-virtual {v0}, Lcom/instagram/android/h/a;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 594
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->j()V

    goto :goto_0

    .line 596
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->i()V

    .line 597
    invoke-static {v0}, Lcom/instagram/android/login/b/h;->a(Lcom/instagram/android/h/a;)V

    goto :goto_0

    .line 603
    :cond_3
    invoke-static {v1}, Lcom/instagram/android/nux/landing/bu;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/ce;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/ce;-><init>(Lcom/instagram/android/fragment/ch;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/fragment/ch;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 609
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    sget v1, Lcom/facebook/ad;->profile_glyph_username_red:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 612
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 615
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    sget v1, Lcom/facebook/ad;->profile_glyph_username_green:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 618
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->j()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 621
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    sget v1, Lcom/facebook/ad;->profile_glyph_username:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 624
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->i()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/fragment/ch;)Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->b()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->f()V

    return-void
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 634
    sget v0, Lcom/facebook/r;->edit_profile:I

    new-instance v1, Lcom/instagram/android/fragment/cd;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/cd;-><init>(Lcom/instagram/android/fragment/ch;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->g:Lcom/instagram/actionbar/ActionButton;

    .line 645
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    if-nez v0, :cond_0

    .line 646
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ch;->c:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 647
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->g:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 648
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->g:Lcom/instagram/actionbar/ActionButton;

    sget v1, Lcom/facebook/ad;->nav_refresh:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 649
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->g:Lcom/instagram/actionbar/ActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 655
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ch;->d:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 652
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->c()V

    .line 653
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->h()V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    const-string v0, "edit_profile"

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 157
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ch;->a(I)V

    .line 158
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ch;->setRetainInstance(Z)V

    .line 149
    new-instance v0, Lcom/instagram/android/fragment/cf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/cf;-><init>(Lcom/instagram/android/fragment/ch;Lcom/instagram/android/fragment/bs;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->f:Lcom/instagram/android/fragment/cf;

    .line 151
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/h/a/c;

    iget-object v2, p0, Lcom/instagram/android/fragment/ch;->t:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 153
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 164
    sget v0, Lcom/facebook/u;->fragment_edit_profile:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/h/a/c;

    iget-object v2, p0, Lcom/instagram/android/fragment/ch;->t:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 268
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 269
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->f:Lcom/instagram/android/fragment/cf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cf;->removeMessages(I)V

    .line 247
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->j:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 249
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 250
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->l:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 251
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->m:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 253
    iput-object v2, p0, Lcom/instagram/android/fragment/ch;->j:Landroid/widget/EditText;

    .line 254
    iput-object v2, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    .line 255
    iput-object v2, p0, Lcom/instagram/android/fragment/ch;->l:Landroid/widget/EditText;

    .line 256
    iput-object v2, p0, Lcom/instagram/android/fragment/ch;->m:Landroid/widget/EditText;

    .line 257
    iput-object v2, p0, Lcom/instagram/android/fragment/ch;->n:Landroid/widget/TextView;

    .line 258
    iput-object v2, p0, Lcom/instagram/android/fragment/ch;->o:Landroid/widget/TextView;

    .line 259
    iput-object v2, p0, Lcom/instagram/android/fragment/ch;->p:Landroid/widget/Spinner;

    .line 260
    iput-object v2, p0, Lcom/instagram/android/fragment/ch;->q:Landroid/view/View;

    .line 261
    iput-object v2, p0, Lcom/instagram/android/fragment/ch;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 262
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 301
    iput-object v1, p0, Lcom/instagram/android/fragment/ch;->g:Lcom/instagram/actionbar/ActionButton;

    .line 303
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 304
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/ch;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 309
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ch;->a(I)V

    .line 314
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 275
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/ch;->e:I

    .line 276
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->c_()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 281
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ch;->a(I)V

    .line 286
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->r:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 287
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 289
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->e()V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ch;->a(Z)V

    .line 293
    invoke-direct {p0}, Lcom/instagram/android/fragment/ch;->b()V

    .line 295
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 169
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    sget v0, Lcom/facebook/p;->full_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->j:Landroid/widget/EditText;

    .line 172
    sget v0, Lcom/facebook/p;->username:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    .line 173
    sget v0, Lcom/facebook/p;->website:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->l:Landroid/widget/EditText;

    .line 174
    sget v0, Lcom/facebook/p;->bio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->m:Landroid/widget/EditText;

    .line 175
    sget v0, Lcom/facebook/p;->email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->n:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/facebook/p;->phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->o:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/facebook/p;->gender:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->p:Landroid/widget/Spinner;

    .line 178
    sget v0, Lcom/facebook/p;->change_phone_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->h:Landroid/view/View;

    .line 179
    sget v0, Lcom/facebook/p;->username_spinner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->q:Landroid/view/View;

    .line 181
    sget v0, Lcom/facebook/p;->confirm_your_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/ch;->i:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    .line 184
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->j:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 186
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 187
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->l:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 188
    iget-object v1, p0, Lcom/instagram/android/fragment/ch;->m:Landroid/widget/EditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->p:Landroid/widget/Spinner;

    new-instance v1, Lcom/instagram/android/fragment/cg;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/fragment/cg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/ui/f/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ch;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/f/e;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x1e

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->k:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 201
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/fragment/bv;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bv;-><init>(Lcom/instagram/android/fragment/ch;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/instagram/android/g/c;

    iget-object v2, p0, Lcom/instagram/android/fragment/ch;->l:Landroid/widget/EditText;

    sget-object v3, Lcom/instagram/android/g/b;->a:Lcom/instagram/android/g/b;

    invoke-direct {v1, v2, v3}, Lcom/instagram/android/g/c;-><init>(Landroid/widget/EditText;Lcom/instagram/android/g/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->h:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/fragment/bw;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bw;-><init>(Lcom/instagram/android/fragment/ch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/fragment/ch;->b:Lcom/instagram/android/h/a/d;

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0, v5}, Lcom/instagram/android/fragment/ch;->a(Z)V

    .line 239
    :cond_0
    return-void
.end method
