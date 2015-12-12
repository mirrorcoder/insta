.class public Lcom/instagram/android/trending/b/b/d;
.super Ljava/lang/Object;
.source "ImmersiveViewerVideoPlayer.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/instagram/android/feed/h/l;
.implements Lcom/instagram/android/feed/h/m;
.implements Lcom/instagram/android/feed/h/n;
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

.field private g:Lcom/instagram/android/feed/h/v;

.field private h:Lcom/instagram/android/trending/b/b/c;

.field private i:Lcom/instagram/android/trending/b/b/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/trending/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const-class v0, Lcom/instagram/android/trending/b/b/d;

    sput-object v0, Lcom/instagram/android/trending/b/b/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/b/d;->f:Lcom/instagram/common/c/a/b;

    .line 107
    iput-object p1, p0, Lcom/instagram/android/trending/b/b/d;->b:Landroid/support/v4/app/Fragment;

    .line 108
    iput-object p2, p0, Lcom/instagram/android/trending/b/b/d;->c:Lcom/instagram/feed/c/a;

    .line 109
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/t;->cover_photo_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/b/d;->d:Landroid/view/animation/Animation;

    .line 111
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/instagram/android/trending/b/b/d;->e:Landroid/media/AudioManager;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/b/d;->j:Ljava/util/List;

    .line 113
    return-void
.end method

.method private e(Lcom/instagram/feed/a/x;)Z
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v0, v0, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/instagram/android/feed/h/v;

    iget-object v1, p0, Lcom/instagram/android/trending/b/b/d;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/feed/h/v;-><init>(Landroid/content/Context;ZLcom/instagram/android/feed/h/u;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    .line 129
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/m;)V

    .line 130
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/n;)V

    .line 131
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/p;)V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/l;)V

    .line 136
    invoke-direct {p0}, Lcom/instagram/android/trending/b/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->e:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/trending/b/b/d;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;)Lcom/instagram/android/trending/b/a/g;
    .locals 2

    .prologue
    .line 280
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v0, v0, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/instagram/android/trending/b/a/g;->b:Lcom/instagram/android/trending/b/a/g;

    .line 287
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/b/b;

    .line 154
    invoke-interface {v0}, Lcom/instagram/android/trending/b/b/b;->g()V

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 6

    .prologue
    .line 500
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/b/b/b;

    .line 501
    invoke-interface {v0, p1}, Lcom/instagram/android/trending/b/b/b;->a(F)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    .line 505
    iget-object v2, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-wide v2, v2, Lcom/instagram/android/trending/b/b/c;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 507
    iget-object v2, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iput-wide v0, v2, Lcom/instagram/android/trending/b/b/c;->g:J

    .line 508
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget v0, v0, Lcom/instagram/android/trending/b/b/c;->h:F

    sub-float v0, p1, v0

    .line 509
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v0, v0, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    iget-object v0, v0, Lcom/instagram/android/trending/b/an;->c:Lcom/instagram/android/trending/b/a/h;

    sget-object v1, Lcom/instagram/android/trending/b/a/g;->b:Lcom/instagram/android/trending/b/a/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/h;->b(Lcom/instagram/android/trending/b/a/g;)V

    .line 518
    :cond_1
    :goto_1
    return-void

    .line 513
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iput p1, v0, Lcom/instagram/android/trending/b/b/c;->h:F

    .line 514
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v0, v0, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    iget-object v0, v0, Lcom/instagram/android/trending/b/an;->c:Lcom/instagram/android/trending/b/a/h;

    sget-object v1, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/h;->b(Lcom/instagram/android/trending/b/a/g;)V

    goto :goto_1
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 470
    check-cast p3, Lcom/instagram/android/trending/b/b/c;

    .line 471
    iget-object v0, p3, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    .line 472
    iget v1, p3, Lcom/instagram/android/trending/b/b/c;->b:I

    iget-object v2, p0, Lcom/instagram/android/trending/b/b/d;->c:Lcom/instagram/feed/c/a;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;IIILcom/instagram/feed/c/a;)V

    .line 479
    const-string v1, "error"

    iput-object v1, p3, Lcom/instagram/android/trending/b/b/c;->f:Ljava/lang/String;

    .line 482
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    sget-object v1, Lcom/instagram/android/trending/b/b/d;->a:Ljava/lang/Class;

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 484
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/x;->c(Ljava/lang/String;)V

    .line 486
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/trending/b/b/a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/android/trending/b/b/d;->i:Lcom/instagram/android/trending/b/b/a;

    .line 192
    return-void
.end method

.method public a(Lcom/instagram/android/trending/b/b/b;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/an;Lcom/instagram/android/trending/b/aq;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/b/d;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    .line 348
    sget-object v4, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    if-eq v0, v4, :cond_0

    sget-object v4, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    if-eq v0, v4, :cond_0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v4, Lcom/instagram/android/feed/h/q;->b:Lcom/instagram/android/feed/h/q;

    if-ne v0, v4, :cond_1

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v0, v0, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 352
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v4, v4, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p1, v4}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 354
    :goto_1
    if-eqz v0, :cond_4

    if-nez v1, :cond_4

    .line 357
    const-string v0, "other"

    invoke-virtual {p0, v0, v2}, Lcom/instagram/android/trending/b/b/d;->a(Ljava/lang/String;Z)V

    .line 359
    iget-object v0, p3, Lcom/instagram/android/trending/b/an;->d:Lcom/instagram/android/trending/b/au;

    invoke-static {v0, p2, v3, p4}, Lcom/instagram/android/trending/b/av;->a(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Landroid/graphics/Bitmap;Lcom/instagram/android/trending/b/aq;)V

    .line 381
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 351
    goto :goto_0

    :cond_3
    move v1, v2

    .line 352
    goto :goto_1

    .line 364
    :cond_4
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 367
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iput-object p3, v0, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    .line 368
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    iget-object v1, p3, Lcom/instagram/android/trending/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/common/ui/widget/b/a;I)V

    .line 370
    iget-object v1, p3, Lcom/instagram/android/trending/b/an;->d:Lcom/instagram/android/trending/b/au;

    invoke-virtual {p2}, Lcom/instagram/android/trending/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/h/v;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    invoke-static {v1, p2, v0, p4}, Lcom/instagram/android/trending/b/av;->a(Lcom/instagram/android/trending/b/au;Lcom/instagram/android/trending/b/a/e;Landroid/graphics/Bitmap;Lcom/instagram/android/trending/b/aq;)V

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method

.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/an;I)V
    .locals 6

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/b/d;->b()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    if-ne v0, v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    if-nez v0, :cond_2

    .line 230
    invoke-direct {p0}, Lcom/instagram/android/trending/b/b/d;->i()V

    .line 233
    :cond_2
    const-string v0, "scroll"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/trending/b/b/d;->a(Ljava/lang/String;Z)V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->j()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/q;->a:Lcom/instagram/android/feed/h/q;

    if-ne v0, v1, :cond_0

    .line 236
    new-instance v0, Lcom/instagram/android/trending/b/b/c;

    iget-object v1, p0, Lcom/instagram/android/trending/b/b/d;->f:Lcom/instagram/common/c/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    invoke-direct {v0, p1, p3, v2, v3}, Lcom/instagram/android/trending/b/b/c;-><init>(Lcom/instagram/feed/a/x;IJ)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    .line 237
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iput-object p2, v0, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    .line 239
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->G()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v4, v4, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    iget-object v4, v4, Lcom/instagram/android/trending/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v5, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/feed/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 385
    check-cast p1, Lcom/instagram/android/trending/b/b/c;

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/instagram/android/trending/b/b/c;->e:Z

    .line 387
    iget-object v0, p1, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    iget v1, p1, Lcom/instagram/android/trending/b/b/c;->b:I

    iget-object v2, p0, Lcom/instagram/android/trending/b/b/d;->c:Lcom/instagram/feed/c/a;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;)V

    .line 391
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 522
    check-cast p1, Lcom/instagram/android/trending/b/b/c;

    .line 523
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->i:Lcom/instagram/android/trending/b/b/a;

    iget-object v1, p1, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    invoke-interface {v0, v1, p2}, Lcom/instagram/android/trending/b/b/a;->b(Lcom/instagram/feed/a/x;I)V

    .line 524
    return-void
.end method

.method public a(Ljava/lang/Object;III)V
    .locals 10

    .prologue
    .line 445
    check-cast p1, Lcom/instagram/android/trending/b/b/c;

    .line 446
    iget-object v0, p1, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    iget v4, p1, Lcom/instagram/android/trending/b/b/c;->b:I

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/instagram/android/trending/b/b/d;->j()Z

    move-result v6

    iget-object v7, p0, Lcom/instagram/android/trending/b/b/d;->c:Lcom/instagram/feed/c/a;

    const-string v8, "autoplay"

    iget-object v9, p1, Lcom/instagram/android/trending/b/b/c;->f:Ljava/lang/String;

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;IIIIIZLcom/instagram/feed/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iput-object p1, v0, Lcom/instagram/android/trending/b/b/c;->f:Ljava/lang/String;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/h/v;->a(Z)V

    .line 264
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v0, v0, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    .line 431
    if-eqz p1, :cond_0

    .line 432
    iget-object v1, v0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 433
    iget-object v0, v0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 436
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    .line 437
    return-void
.end method

.method public b()Lcom/instagram/android/feed/h/r;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

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
    .line 395
    check-cast p1, Lcom/instagram/android/trending/b/b/c;

    .line 396
    iget-object v0, p1, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    iget-object v0, v0, Lcom/instagram/android/trending/b/an;->c:Lcom/instagram/android/trending/b/a/h;

    sget-object v1, Lcom/instagram/android/trending/b/a/g;->b:Lcom/instagram/android/trending/b/a/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/h;->a(Lcom/instagram/android/trending/b/a/g;)V

    .line 398
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;)Z
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v0, v0, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p1, v0}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/instagram/feed/a/x;)I
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/b/d;->e(Lcom/instagram/feed/a/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->g()I

    move-result v0

    .line 316
    :cond_0
    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->b()V

    .line 250
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 406
    check-cast p1, Lcom/instagram/android/trending/b/b/c;

    .line 407
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->f:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/instagram/android/trending/b/b/c;->c:J

    sub-long v6, v0, v2

    .line 408
    iget-object v1, p1, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    iget v2, p1, Lcom/instagram/android/trending/b/b/c;->b:I

    invoke-direct {p0}, Lcom/instagram/android/trending/b/b/d;->j()Z

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/trending/b/b/d;->c:Lcom/instagram/feed/c/a;

    const-string v5, "autoplay"

    iget-boolean v8, p1, Lcom/instagram/android/trending/b/b/c;->e:Z

    const/4 v9, 0x1

    invoke-static {}, Lcom/instagram/android/feed/h/a/c;->b()Lcom/instagram/android/feed/h/a/c;

    const/16 v10, 0x200

    invoke-static/range {v1 .. v10}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;IZLcom/instagram/feed/c/a;Ljava/lang/String;JZZI)V

    .line 418
    return-void
.end method

.method public d(Lcom/instagram/feed/a/x;)I
    .locals 3

    .prologue
    .line 326
    const/4 v0, -0x1

    .line 328
    iget-object v1, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    iget-object v1, v1, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {p1, v1}, Lcom/instagram/feed/a/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->h()I

    move-result v0

    .line 335
    :cond_0
    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->c()V

    .line 254
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 422
    check-cast p1, Lcom/instagram/android/trending/b/b/c;

    .line 423
    iget-object v0, p1, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    iget-object v0, v0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, Lcom/instagram/android/trending/b/b/d;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 424
    iget-object v0, p1, Lcom/instagram/android/trending/b/b/c;->d:Lcom/instagram/android/trending/b/an;

    iget-object v0, v0, Lcom/instagram/android/trending/b/an;->c:Lcom/instagram/android/trending/b/a/h;

    sget-object v1, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/h;->b(Lcom/instagram/android/trending/b/a/g;)V

    .line 426
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    const-string v1, "fragment_paused"

    iput-object v1, v0, Lcom/instagram/android/trending/b/b/c;->f:Ljava/lang/String;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->l()V

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 277
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 465
    check-cast p1, Lcom/instagram/android/trending/b/b/c;

    iget-object v0, p1, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    iget-object v1, p0, Lcom/instagram/android/trending/b/b/d;->c:Lcom/instagram/feed/c/a;

    invoke-static {v0, v1}, Lcom/instagram/feed/d/p;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)V

    .line 466
    return-void
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 494
    check-cast p1, Lcom/instagram/android/trending/b/b/c;

    .line 495
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->i:Lcom/instagram/android/trending/b/b/a;

    iget-object v1, p1, Lcom/instagram/android/trending/b/b/c;->a:Lcom/instagram/feed/a/x;

    iget v2, p1, Lcom/instagram/android/trending/b/b/c;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/trending/b/b/a;->a(Lcom/instagram/feed/a/x;I)V

    .line 496
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 461
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2
    .param p1, "focusChange"    # I

    .prologue
    const/4 v1, 0x0

    .line 202
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    const/high16 v1, 0x3f000000

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    goto :goto_0

    .line 211
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(F)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->e:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/16 v4, 0x18

    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 160
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->h:Lcom/instagram/android/trending/b/b/c;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->k()Lcom/instagram/android/feed/h/r;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 163
    const/16 v0, 0x19

    if-eq p2, v0, :cond_0

    if-ne p2, v4, :cond_2

    .line 164
    :cond_0
    if-ne p2, v4, :cond_1

    move v0, v1

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/trending/b/b/d;->e:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->g:Lcom/instagram/android/feed/h/v;

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/h/v;->a(F)V

    .line 176
    iget-object v0, p0, Lcom/instagram/android/trending/b/b/d;->e:Landroid/media/AudioManager;

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 180
    iput-boolean v1, p0, Lcom/instagram/android/trending/b/b/d;->k:Z

    .line 187
    :goto_1
    return v1

    .line 164
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 187
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
