.class public Lcom/instagram/android/feed/h/f;
.super Ljava/lang/Object;
.source "FeedVideoPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/instagram/android/feed/h/l;
.implements Lcom/instagram/android/feed/h/m;
.implements Lcom/instagram/android/feed/h/n;
.implements Lcom/instagram/android/feed/h/o;
.implements Lcom/instagram/android/feed/h/p;
.implements Lcom/instagram/android/feed/h/u;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/support/v4/app/Fragment;

.field private final c:Lcom/instagram/feed/c/a;

.field private final d:Landroid/view/animation/Animation;

.field private final e:Landroid/media/AudioManager;

.field private final f:Lcom/instagram/common/c/a/b;

.field private final g:Z

.field private final h:Z

.field private i:Lcom/instagram/android/feed/h/v;

.field private j:Lcom/instagram/android/feed/h/e;

.field private k:Lcom/instagram/android/feed/h/c;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/feed/h/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/instagram/android/feed/h/f;

    sput-object v0, Lcom/instagram/android/feed/h/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;ZZ)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/f;->f:Lcom/instagram/common/c/a/b;

    .line 128
    iput-object p1, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/support/v4/app/Fragment;

    .line 129
    iput-object p2, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    .line 130
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/t;->cover_photo_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/f;->d:Landroid/view/animation/Animation;

    .line 132
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/instagram/android/feed/h/f;->e:Landroid/media/AudioManager;

    .line 133
    iput-boolean p3, p0, Lcom/instagram/android/feed/h/f;->g:Z

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/h/f;->h:Z

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/f;->n:Ljava/util/List;

    .line 136
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/e;)V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->b()V

    .line 280
    invoke-virtual {p4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 282
    invoke-virtual {p4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p5, p1, p2, p3}, Lcom/instagram/feed/ui/e;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V

    .line 284
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/instagram/android/feed/h/v;

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/instagram/android/feed/h/f;->h:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/feed/h/v;-><init>(Landroid/content/Context;ZLcom/instagram/android/feed/h/u;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    .line 152
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/m;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/n;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/p;)V

    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/o;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/l;)V

    .line 157
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/h/e;->g:Z

    .line 288
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    .line 289
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 293
    sget v1, Lcom/facebook/ad;->soundon:I

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/g;->c:Lcom/instagram/ui/widget/slideouticon/g;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v4, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v5, v0, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/h/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/e;)V

    .line 299
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget v1, v1, Lcom/instagram/android/feed/h/e;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/p;->b(Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;)V

    .line 303
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/h/e;->g:Z

    .line 307
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    .line 308
    sget v1, Lcom/facebook/ad;->soundoff:I

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/g;->c:Lcom/instagram/ui/widget/slideouticon/g;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v4, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v5, v0, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/h/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/e;)V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget v1, v1, Lcom/instagram/android/feed/h/e;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/p;->c(Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;)V

    .line 318
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 319
    return-void
.end method


# virtual methods
.method public a(ILcom/instagram/feed/a/x;)Lcom/instagram/ui/mediaactions/b;
    .locals 2

    .prologue
    .line 464
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_3

    .line 465
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->e:Lcom/instagram/ui/mediaactions/b;

    .line 490
    :goto_0
    return-object v0

    .line 470
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->aG:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    .line 471
    packed-switch v0, :pswitch_data_0

    .line 479
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->c:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 473
    :pswitch_0
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 476
    :pswitch_1
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->b:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 486
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 490
    :cond_3
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 471
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/d;

    .line 175
    invoke-interface {v0}, Lcom/instagram/android/feed/h/d;->a()V

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/d;

    .line 668
    invoke-interface {v0, p1}, Lcom/instagram/android/feed/h/d;->a(F)V

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->f:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-wide v2, v2, Lcom/instagram/android/feed/h/e;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->f:Lcom/instagram/common/c/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/android/feed/h/e;->l:J

    .line 674
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget v0, v0, Lcom/instagram/android/feed/h/e;->k:F

    sub-float v0, p1, v0

    .line 675
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(Lcom/instagram/ui/mediaactions/b;)V

    .line 684
    :cond_1
    :goto_1
    return-void

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iput p1, v0, Lcom/instagram/android/feed/h/e;->k:F

    .line 680
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(Lcom/instagram/ui/mediaactions/b;)V

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 633
    check-cast p3, Lcom/instagram/android/feed/h/e;

    .line 634
    iget-object v0, p3, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    .line 635
    iget v1, p3, Lcom/instagram/android/feed/h/e;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;IIILcom/instagram/feed/c/a;)V

    .line 642
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/android/feed/h/e;->j:Ljava/lang/String;

    .line 645
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    sget-object v1, Lcom/instagram/android/feed/h/f;->a:Ljava/lang/Class;

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 647
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/x;->c(Ljava/lang/String;)V

    .line 649
    :cond_0
    return-void
.end method

.method public a(ILcom/instagram/feed/a/x;ILcom/instagram/feed/ui/a/ac;)V
    .locals 6

    .prologue
    .line 363
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p2, v0}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 369
    :cond_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move v3, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/h/f;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;IIZ)V

    .line 375
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->k()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-boolean v1, v1, Lcom/instagram/android/feed/h/e;->g:Z

    iget-object v2, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;ILjava/lang/String;ZLcom/instagram/feed/c/a;)V

    goto :goto_0

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 371
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/f;->e()V

    goto :goto_1
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget v1, v0, Lcom/instagram/android/feed/h/e;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/android/feed/h/e;->f:I

    .line 167
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    const/4 v1, 0x0

    iput v1, v0, Lcom/instagram/android/feed/h/e;->k:F

    .line 168
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->f:Lcom/instagram/common/c/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/instagram/android/feed/h/e;->l:J

    .line 170
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/c;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/instagram/android/feed/h/f;->k:Lcom/instagram/android/feed/h/c;

    .line 229
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;IIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 391
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/feed/h/f;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    if-ne v0, v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    if-nez v0, :cond_2

    .line 400
    invoke-direct {p0}, Lcom/instagram/android/feed/h/f;->i()V

    .line 403
    :cond_2
    const-string v0, "scroll"

    invoke-virtual {p0, v0, v8}, Lcom/instagram/android/feed/h/f;->a(Ljava/lang/String;Z)V

    .line 405
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->j()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/q;->a:Lcom/instagram/android/feed/h/q;

    if-ne v0, v1, :cond_0

    .line 408
    iget-boolean v0, p0, Lcom/instagram/android/feed/h/f;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/feed/h/f;->m:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    .line 410
    :cond_5
    new-instance v1, Lcom/instagram/android/feed/h/e;

    if-eqz p5, :cond_6

    const-string v5, "autoplay"

    :goto_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->f:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v6

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/android/feed/h/e;-><init>(Lcom/instagram/feed/a/x;IILjava/lang/String;JZ)V

    iput-object v1, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    .line 417
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iput-object p2, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    .line 419
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v4, v4, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v4, v4, Lcom/instagram/feed/ui/a/ac;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;)V

    goto :goto_0

    .line 410
    :cond_6
    const-string v5, "tapped"

    goto :goto_1
.end method

.method public a(Lcom/instagram/feed/a/x;Z)V
    .locals 7

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/feed/h/f;->l:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/h/f;->l:Z

    .line 250
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    sget v1, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->a(I)I

    move-result v6

    .line 252
    if-nez p2, :cond_1

    if-lez v6, :cond_3

    .line 253
    :cond_1
    sget v1, Lcom/facebook/ad;->soundoff:I

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->nux_audio_toggle_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/g;->a:Lcom/instagram/ui/widget/slideouticon/g;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v4, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v5, v0, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/h/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/e;)V

    .line 259
    if-nez p2, :cond_2

    .line 260
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    add-int/lit8 v1, v6, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->b(I)V

    .line 271
    :cond_2
    :goto_0
    return-void

    .line 263
    :cond_3
    sget v1, Lcom/facebook/ad;->soundoff:I

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/g;->c:Lcom/instagram/ui/widget/slideouticon/g;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v4, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v5, v0, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/h/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/e;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/ui/a/ac;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    if-eq v0, p1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iput-object p1, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    .line 437
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    iget-object v1, p1, Lcom/instagram/feed/ui/a/ac;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/common/ui/widget/b/a;I)V

    .line 439
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 495
    check-cast p1, Lcom/instagram/android/feed/h/e;

    .line 496
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/android/feed/h/e;->i:Z

    .line 497
    iget-object v0, p1, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    iget v1, p1, Lcom/instagram/android/feed/h/e;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;)V

    .line 501
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 688
    check-cast p1, Lcom/instagram/android/feed/h/e;

    .line 689
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->k:Lcom/instagram/android/feed/h/c;

    iget-object v1, p1, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    invoke-interface {v0, v1, p2}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/feed/a/x;I)V

    .line 690
    return-void
.end method

.method public a(Ljava/lang/Object;III)V
    .locals 10

    .prologue
    .line 604
    check-cast p1, Lcom/instagram/android/feed/h/e;

    .line 605
    iget-object v0, p1, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    iget v4, p1, Lcom/instagram/android/feed/h/e;->b:I

    iget v5, p1, Lcom/instagram/android/feed/h/e;->f:I

    iget-boolean v6, p1, Lcom/instagram/android/feed/h/e;->g:Z

    iget-object v7, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    iget-object v8, p1, Lcom/instagram/android/feed/h/e;->c:Ljava/lang/String;

    iget-object v9, p1, Lcom/instagram/android/feed/h/e;->j:Ljava/lang/String;

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;IIIIIZLcom/instagram/feed/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iput-object p1, v0, Lcom/instagram/android/feed/h/e;->j:Ljava/lang/String;

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/h/v;->a(Z)V

    .line 449
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 562
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 564
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v1, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    .line 565
    iget-object v0, v1, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, v1, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e()V

    .line 569
    :cond_0
    iget-object v0, v1, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, v1, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/e;->k()V

    .line 573
    :cond_1
    if-eqz p1, :cond_3

    .line 575
    sget-object v0, Lcom/instagram/d/g;->aG:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    .line 576
    packed-switch v0, :pswitch_data_0

    .line 584
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->c:Lcom/instagram/ui/mediaactions/b;

    .line 588
    :goto_0
    iget-object v2, v1, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const-string v3, "error"

    iget-object v4, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v4, v4, Lcom/instagram/android/feed/h/e;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/instagram/ui/mediaactions/b;->f:Lcom/instagram/ui/mediaactions/b;

    :cond_2
    invoke-virtual {v2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    .line 591
    iget-object v0, v1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 592
    iget-object v0, v1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 595
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    .line 596
    return-void

    .line 578
    :pswitch_0
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 581
    :pswitch_1
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->b:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lcom/instagram/android/feed/h/r;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->k()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 505
    check-cast p1, Lcom/instagram/android/feed/h/e;

    .line 506
    iget-object v0, p1, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    .line 508
    return-void
.end method

.method public c()Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 532
    check-cast p1, Lcom/instagram/android/feed/h/e;

    .line 534
    sget-object v0, Lcom/instagram/d/g;->aI:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/android/feed/h/e;->m:I

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v1}, Lcom/instagram/android/feed/h/v;->h()I

    move-result v1

    add-int/lit16 v1, v1, -0x1f4

    if-ge v0, v1, :cond_0

    iget v0, p1, Lcom/instagram/android/feed/h/e;->m:I

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 537
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    iget v1, p1, Lcom/instagram/android/feed/h/e;->m:I

    add-int/lit16 v1, v1, -0x1f4

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(I)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->f:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/instagram/android/feed/h/e;->d:J

    sub-long v6, v0, v2

    .line 541
    iget-object v1, p1, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    iget v2, p1, Lcom/instagram/android/feed/h/e;->b:I

    iget-boolean v3, p1, Lcom/instagram/android/feed/h/e;->g:Z

    iget-object v4, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    iget-object v5, p1, Lcom/instagram/android/feed/h/e;->c:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/instagram/android/feed/h/e;->i:Z

    const/4 v9, 0x1

    invoke-static {}, Lcom/instagram/android/feed/h/a/c;->b()Lcom/instagram/android/feed/h/a/c;

    const/16 v10, 0x200

    invoke-static/range {v1 .. v10}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;IZLcom/instagram/feed/c/a;Ljava/lang/String;JZZI)V

    .line 551
    return-void
.end method

.method public d()Lcom/instagram/feed/ui/a/ac;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 555
    check-cast p1, Lcom/instagram/android/feed/h/e;

    .line 556
    iget-object v0, p1, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 557
    iget-object v0, p1, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(Lcom/instagram/ui/mediaactions/b;)V

    .line 558
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-boolean v0, v0, Lcom/instagram/android/feed/h/e;->g:Z

    if-eqz v0, :cond_1

    .line 323
    invoke-direct {p0}, Lcom/instagram/android/feed/h/f;->k()V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-direct {p0}, Lcom/instagram/android/feed/h/f;->j()V

    .line 326
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-boolean v0, v0, Lcom/instagram/android/feed/h/e;->h:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/feed/h/e;->h:Z

    .line 328
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    sget v2, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/a/b/b;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->b(I)V

    goto :goto_0

    .line 334
    :cond_2
    sget v1, Lcom/facebook/ad;->soundoff:I

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->nux_silent_audio_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/g;->b:Lcom/instagram/ui/widget/slideouticon/g;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v4, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v5, v0, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/h/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/e;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 625
    check-cast p1, Lcom/instagram/android/feed/h/e;

    .line 626
    const-string v0, "autoplay"

    iget-object v1, p1, Lcom/instagram/android/feed/h/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p1, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    invoke-static {v0, v1}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)V

    .line 629
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    const-string v1, "fragment_paused"

    iput-object v1, v0, Lcom/instagram/android/feed/h/e;->j:Ljava/lang/String;

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->l()V

    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    .line 460
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 653
    check-cast p1, Lcom/instagram/android/feed/h/e;

    .line 654
    iget-boolean v0, p1, Lcom/instagram/android/feed/h/e;->g:Z

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 657
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-boolean v0, v0, Lcom/instagram/android/feed/h/e;->g:Z

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    .line 520
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    goto :goto_0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 661
    check-cast p1, Lcom/instagram/android/feed/h/e;

    .line 662
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->k:Lcom/instagram/android/feed/h/c;

    iget-object v1, p1, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    iget v2, p1, Lcom/instagram/android/feed/h/e;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/feed/a/x;I)V

    .line 663
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/h/f;->l:Z

    .line 621
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2
    .param p1, "focusChange"    # I

    .prologue
    .line 347
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    const/high16 v1, 0x3f000000

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    goto :goto_0

    .line 351
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    goto :goto_0

    .line 356
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/instagram/android/feed/h/f;->k()V

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v7, 0x18

    const/4 v6, 0x1

    .line 181
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->i:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->k()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 184
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget v1, v1, Lcom/instagram/android/feed/h/e;->b:I

    iget-object v2, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-boolean v2, v2, Lcom/instagram/android/feed/h/e;->g:Z

    iget-object v3, p0, Lcom/instagram/android/feed/h/f;->c:Lcom/instagram/feed/c/a;

    invoke-static {v0, v1, p2, v2, v3}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;IIZLcom/instagram/feed/c/a;)V

    .line 191
    const/16 v0, 0x19

    if-eq p2, v0, :cond_0

    if-ne p2, v7, :cond_5

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-boolean v0, v0, Lcom/instagram/android/feed/h/e;->g:Z

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p0, v0, v6}, Lcom/instagram/android/feed/h/f;->a(Lcom/instagram/feed/a/x;Z)V

    .line 205
    :cond_1
    :goto_0
    if-ne p2, v7, :cond_4

    move v0, v6

    .line 209
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/feed/h/f;->e:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0, v6}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 212
    iget-boolean v0, p0, Lcom/instagram/android/feed/h/f;->g:Z

    if-eqz v0, :cond_2

    .line 215
    iput-boolean v6, p0, Lcom/instagram/android/feed/h/f;->m:Z

    .line 216
    invoke-direct {p0}, Lcom/instagram/android/feed/h/f;->j()V

    .line 224
    :cond_2
    :goto_2
    return v6

    .line 196
    :cond_3
    sget v1, Lcom/facebook/ad;->soundoff:I

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/r;->nux_silent_audio_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/g;->b:Lcom/instagram/ui/widget/slideouticon/g;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v4, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v0, p0, Lcom/instagram/android/feed/h/f;->j:Lcom/instagram/android/feed/h/e;

    iget-object v0, v0, Lcom/instagram/android/feed/h/e;->e:Lcom/instagram/feed/ui/a/ac;

    iget-object v5, v0, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/h/f;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/e;)V

    goto :goto_0

    .line 205
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 224
    :cond_5
    const/4 v6, 0x0

    goto :goto_2
.end method
