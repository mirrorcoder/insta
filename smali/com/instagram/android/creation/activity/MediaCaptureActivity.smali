.class public Lcom/instagram/android/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/f;
.source "MediaCaptureActivity.java"

# interfaces
.implements Lcom/instagram/common/p/e;
.implements Lcom/instagram/creation/base/a;
.implements Lcom/instagram/creation/base/c;
.implements Lcom/instagram/creation/base/k;
.implements Lcom/instagram/creation/base/m;
.implements Lcom/instagram/creation/capture/cn;
.implements Lcom/instagram/creation/pendingmedia/model/g;
.implements Lcom/instagram/creation/photo/c/a;
.implements Lcom/instagram/creation/photo/crop/o;
.implements Lcom/instagram/creation/photo/crop/y;
.implements Lcom/instagram/creation/photo/edit/d/e;
.implements Lcom/instagram/creation/photo/edit/f/a;
.implements Lcom/instagram/creation/state/u;
.implements Lcom/instagram/creation/video/e/x;
.implements Lcom/instagram/creation/video/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/activity/f;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/creation/state/s;",
        ">;",
        "Lcom/instagram/creation/base/a;",
        "Lcom/instagram/creation/base/c;",
        "Lcom/instagram/creation/base/k;",
        "Lcom/instagram/creation/base/m;",
        "Lcom/instagram/creation/capture/cn;",
        "Lcom/instagram/creation/pendingmedia/model/g;",
        "Lcom/instagram/creation/photo/c/a;",
        "Lcom/instagram/creation/photo/crop/o;",
        "Lcom/instagram/creation/photo/crop/y;",
        "Lcom/instagram/creation/photo/edit/d/e;",
        "Lcom/instagram/creation/photo/edit/f/a;",
        "Lcom/instagram/creation/state/u;",
        "Lcom/instagram/creation/video/e/x;",
        "Lcom/instagram/creation/video/i/a;"
    }
.end annotation


# static fields
.field private static p:Z


# instance fields
.field private A:Lcom/instagram/creation/base/d/j;

.field private B:Lcom/instagram/creation/photo/edit/f/s;

.field private C:Lcom/instagram/creation/photo/edit/effectfilter/b;

.field private D:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field private E:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private F:Ljava/lang/Runnable;

.field private q:Lcom/instagram/creation/pendingmedia/service/o;

.field private r:Lcom/instagram/android/creation/activity/a;

.field private s:Lcom/instagram/creation/state/t;

.field private t:Lcom/instagram/creation/base/CreationSession;

.field private u:Z

.field private v:Z

.field private w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field private x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Lcom/instagram/creation/photo/edit/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/instagram/base/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/photo/edit/d/i;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a([Lcom/instagram/creation/state/CreationState;)V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    if-eqz v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "State machine already initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_0
    new-instance v0, Lcom/instagram/creation/state/t;

    invoke-direct {v0, p1}, Lcom/instagram/creation/state/t;-><init>([Lcom/instagram/creation/state/CreationState;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    .line 429
    new-instance v0, Lcom/instagram/android/creation/activity/m;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/base/d/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/android/creation/activity/m;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/CreationSession;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    .line 431
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    invoke-interface {v0, v1}, Lcom/instagram/android/creation/activity/a;->a(Lcom/instagram/creation/state/t;)V

    .line 432
    sget v0, Lcom/facebook/p;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/MediaEditActionBar;

    .line 433
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/h;->d:Lcom/instagram/creation/base/h;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setProfilePhotoShare(Z)V

    .line 436
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/p;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 437
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/common/p/e;)V

    .line 438
    return-void

    .line 433
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {p1}, Lcom/instagram/creation/video/g/c;->a(Ljava/lang/String;)Lcom/instagram/creation/video/g/c;

    move-result-object v1

    .line 382
    invoke-static {v1}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mediaSource"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/video/j/h;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 389
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 390
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v()V

    .line 391
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/CreationSession;->d(Z)V

    .line 392
    if-eqz p3, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/CreationSession;->b(Lcom/instagram/creation/base/f;)V

    .line 395
    :cond_0
    new-array v0, v5, [Lcom/instagram/creation/state/CreationState;

    const/4 v3, 0x0

    sget-object v4, Lcom/instagram/creation/state/CreationState;->e:Lcom/instagram/creation/state/CreationState;

    aput-object v4, v0, v3

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 396
    new-instance v0, Lcom/instagram/creation/capture/dd;

    invoke-direct {v0}, Lcom/instagram/creation/capture/dd;-><init>()V

    .line 397
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v1

    .line 398
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/CreationSession;->b(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/instagram/creation/base/CreationSession;->c(Z)Lcom/instagram/creation/base/CreationSession;

    .line 400
    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/photo/edit/luxfilter/d;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Lcom/instagram/creation/photo/edit/luxfilter/d;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/instagram/creation/photo/gallery/c;
    .locals 3

    .prologue
    .line 821
    new-instance v0, Lcom/instagram/creation/photo/gallery/m;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/gallery/m;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 302
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Ljava/lang/Runnable;

    .line 304
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 374
    :goto_0
    return-void

    .line 309
    :cond_0
    new-instance v0, Lcom/instagram/android/creation/activity/i;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/creation/activity/i;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/photo/edit/luxfilter/k;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:Lcom/instagram/creation/photo/edit/luxfilter/k;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/d/j;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/base/d/j;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t()V

    return-void
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Z

    return v0
.end method

.method private p()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 419
    new-instance v0, Lcom/instagram/creation/capture/bp;

    invoke-direct {v0}, Lcom/instagram/creation/capture/bp;-><init>()V

    return-object v0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 696
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    if-nez v0, :cond_1

    .line 697
    new-instance v0, Lcom/instagram/creation/photo/edit/d/i;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:Lcom/instagram/creation/photo/edit/luxfilter/k;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/base/d/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/d/i;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/CreationSession;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    .line 699
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Ljava/lang/String;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/d/i;->a(Lcom/instagram/creation/photo/gallery/c;)V

    .line 702
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->o()Z

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/d/i;->f()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/filter/j;->a(Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/base/CreationSession;

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/i;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 712
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/b;)V

    .line 714
    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setVisibility(I)V

    .line 720
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 722
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v1, Lcom/facebook/p;->filter_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 725
    new-instance v1, Lcom/instagram/android/creation/activity/k;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/creation/activity/k;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/ui/ConstrainedTextureView;)V

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Ljava/lang/Runnable;)V

    .line 768
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 771
    sget v0, Lcom/facebook/o;->grey_7:I

    .line 772
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:I

    .line 773
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Landroid/graphics/drawable/Drawable;

    .line 774
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000

    .line 777
    iget v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 778
    iget v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 779
    iget v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 781
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 782
    const/4 v4, 0x0

    int-to-float v0, v0

    div-float/2addr v0, v5

    aput v0, v3, v4

    .line 783
    const/4 v0, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    aput v1, v3, v0

    .line 784
    const/4 v0, 0x2

    int-to-float v1, v2

    div-float/2addr v1, v5

    aput v1, v3, v0

    .line 786
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a([F)V

    .line 787
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 790
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v1, Lcom/facebook/p;->filter_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 792
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/d/i;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 793
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/d/i;->h()V

    .line 794
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    .line 795
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 796
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setSwipeListener(Lcom/instagram/creation/base/ui/filterview/k;)V

    .line 798
    :cond_0
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 826
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->z()V

    .line 827
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/s;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Lcom/instagram/creation/photo/edit/f/s;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 830
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Lcom/instagram/creation/photo/edit/f/s;

    .line 831
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/photo/edit/effectfilter/b;

    .line 832
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 833
    invoke-static {p0}, Lcom/instagram/creation/base/a/e;->b(Landroid/content/Context;)V

    .line 834
    invoke-static {}, Lcom/instagram/creation/base/a/e;->b()V

    .line 836
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 486
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 491
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 492
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 582
    sget-object v0, Lcom/instagram/k/a;->B:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 584
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v0, v1, :cond_0

    .line 585
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/a;->c(I)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    .line 592
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    .line 593
    new-instance v1, Lcom/instagram/creation/state/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/creation/state/k;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 594
    return-void

    .line 589
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 624
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    const-string v1, "in_app_gallery"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 625
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v1, Lcom/instagram/creation/capture/k;

    invoke-direct {v1}, Lcom/instagram/creation/capture/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 629
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 644
    invoke-super {p0, p1}, Lcom/instagram/base/activity/f;->a(Landroid/support/v4/app/Fragment;)V

    .line 645
    return-void
.end method

.method public a(Lcom/instagram/common/p/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/creation/state/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 924
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/state/t;->a(Lcom/instagram/common/p/e;)V

    .line 925
    return-void
.end method

.method public a(Lcom/instagram/creation/base/b;)V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    .line 554
    sget-object v1, Lcom/instagram/creation/base/b;->b:Lcom/instagram/creation/base/b;

    if-ne p1, v1, :cond_0

    .line 555
    new-instance v1, Lcom/instagram/creation/video/e/ab;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/ab;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    .line 559
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->c()Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 562
    return-void

    .line 557
    :cond_0
    new-instance v1, Lcom/instagram/creation/photo/camera/v;

    invoke-direct {v1}, Lcom/instagram/creation/photo/camera/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/service/o;->b(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 524
    return-void
.end method

.method public a(Lcom/instagram/creation/state/s;)V
    .locals 3

    .prologue
    .line 649
    sget v0, Lcom/facebook/p;->root:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b()V

    .line 651
    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_7

    .line 652
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v()V

    .line 655
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u()V

    .line 667
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_8

    .line 669
    :cond_2
    sget v0, Lcom/facebook/p;->content_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 675
    :goto_1
    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_a

    .line 678
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/state/s;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_6

    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/state/s;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v1, :cond_6

    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/state/s;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->o:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_9

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_9

    .line 692
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    invoke-interface {v0, p1}, Lcom/instagram/android/creation/activity/a;->b(Lcom/instagram/common/p/a;)V

    .line 693
    return-void

    .line 659
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 661
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q()V

    goto :goto_0

    .line 672
    :cond_8
    sget v0, Lcom/facebook/p;->content_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 686
    :cond_9
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r()V

    goto :goto_2

    .line 688
    :cond_a
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_6

    .line 689
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 481
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/g;->a(Ljava/lang/Runnable;)V

    .line 482
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/location/Location;II)V
    .locals 5

    .prologue
    .line 448
    sget-object v0, Lcom/instagram/k/a;->C:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_0

    .line 451
    const-string v2, "original_image_width"

    iget v3, v1, Lcom/instagram/creation/base/CropInfo;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "original_image_height"

    iget v4, v1, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "crop_left"

    iget-object v4, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "crop_width"

    iget-object v4, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "crop_top"

    iget-object v4, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "crop_height"

    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 458
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 460
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 461
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/util/HashMap;)V

    .line 462
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 464
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 471
    new-instance v0, Lcom/instagram/creation/state/i;

    invoke-direct {v0}, Lcom/instagram/creation/state/i;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 472
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 566
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v0, v1, :cond_1

    .line 572
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 573
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->finish()V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    new-instance v0, Lcom/instagram/creation/state/g;

    invoke-direct {v0}, Lcom/instagram/creation/state/g;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lcom/instagram/creation/state/s;

    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/creation/state/s;)V

    return-void
.end method

.method public b(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 1

    .prologue
    .line 528
    invoke-static {}, Lcom/instagram/k/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->c(Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/service/o;->c(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 530
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/location/Location;II)V
    .locals 3

    .prologue
    .line 607
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 608
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/util/HashMap;)V

    .line 609
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 611
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 618
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    const-string v1, "camera_capture"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 619
    new-instance v0, Lcom/instagram/creation/state/i;

    invoke-direct {v0}, Lcom/instagram/creation/state/i;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 620
    return-void
.end method

.method public c()Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;
    .locals 1

    .prologue
    .line 867
    sget v0, Lcom/facebook/p;->nux_overlay_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 868
    if-eqz v0, :cond_0

    .line 869
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 871
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/facebook/p;->punched_overlay_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    goto :goto_0
.end method

.method public c(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 535
    return-void
.end method

.method public d()Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method public d(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 1

    .prologue
    .line 540
    invoke-static {}, Lcom/instagram/k/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->c(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(F)V

    .line 542
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/service/o;->d(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 543
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/o;->b()V

    .line 548
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/o;->c()V

    .line 549
    return-void
.end method

.method public e(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 634
    new-instance v0, Lcom/instagram/creation/state/m;

    invoke-direct {v0}, Lcom/instagram/creation/state/m;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 635
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 477
    return-void
.end method

.method public i()Lcom/instagram/creation/photo/edit/d/i;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Lcom/instagram/creation/photo/edit/d/i;

    return-object v0
.end method

.method public j()Lcom/instagram/creation/photo/edit/luxfilter/d;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Lcom/instagram/creation/photo/edit/luxfilter/d;

    return-object v0
.end method

.method public k()Lcom/instagram/creation/photo/edit/luxfilter/k;
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:Lcom/instagram/creation/photo/edit/luxfilter/k;

    return-object v0
.end method

.method public l()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    if-nez v0, :cond_0

    .line 855
    sget v0, Lcom/facebook/p;->filter_view_container_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 856
    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 862
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    return-object v0

    .line 859
    :cond_1
    sget v0, Lcom/facebook/p;->creation_image_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    goto :goto_0
.end method

.method public m()Lcom/instagram/creation/photo/edit/effectfilter/b;
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/photo/edit/effectfilter/b;

    if-nez v0, :cond_0

    .line 893
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/b;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/effectfilter/b;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/d;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/photo/edit/effectfilter/b;

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/photo/edit/effectfilter/b;

    return-object v0
.end method

.method public n()Lcom/instagram/creation/photo/edit/f/s;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Lcom/instagram/creation/photo/edit/f/s;

    return-object v0
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 640
    return-void
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 932
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    invoke-interface {v0, v1}, Lcom/instagram/android/creation/activity/a;->b(Lcom/instagram/creation/state/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    invoke-super {p0}, Lcom/instagram/base/activity/f;->onBackPressed()V

    .line 499
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/nux/h;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 167
    :cond_0
    invoke-static {}, Lcom/instagram/share/a/l;->k()V

    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 170
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 172
    sget v0, Lcom/facebook/u;->activity_media_host:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->setContentView(I)V

    .line 173
    new-instance v0, Lcom/instagram/creation/base/d/j;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/d/j;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/base/d/j;

    .line 175
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/k;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/base/d/j;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/instagram/creation/photo/edit/luxfilter/k;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 176
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 179
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s()V

    .line 182
    if-eqz p1, :cond_7

    .line 183
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 184
    const-string v0, "bundle_seen_nux"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:Z

    .line 186
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    new-instance v3, Lcom/instagram/creation/photo/edit/filter/p;

    invoke-direct {v3}, Lcom/instagram/creation/photo/edit/filter/p;-><init>()V

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(Lcom/instagram/filterkit/filter/a/a;)V

    .line 189
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {v0, v3, v4}, Lcom/instagram/creation/photo/edit/filter/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 191
    :cond_1
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 192
    array-length v3, v0

    const-class v4, [Lcom/instagram/creation/state/CreationState;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/state/CreationState;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 204
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instagram/d/g;->r:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:Z

    .line 211
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/service/o;

    .line 213
    invoke-static {}, Lcom/instagram/user/userservice/b/e;->f()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string v3, "suggestions"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 220
    :cond_3
    if-nez p1, :cond_6

    .line 222
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 224
    const-string v0, "isCrop"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 225
    const-string v4, "autoCenterCrop"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 226
    const-string v5, "launchedFromPrompt"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 229
    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    .line 230
    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 231
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    .line 232
    invoke-virtual {p0, v3}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 233
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/util/HashMap;)V

    .line 234
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v()V

    .line 235
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/instagram/creation/base/CreationSession;->d(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/base/h;->d:Lcom/instagram/creation/base/h;

    if-ne v4, v5, :cond_9

    .line 240
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 241
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 242
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 243
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 244
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 245
    invoke-virtual {v3, v5, v4}, Lcom/instagram/creation/pendingmedia/model/f;->b(II)V

    .line 246
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instagram/creation/pendingmedia/model/f;->f(Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 248
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/RenderBridge;->configureImage(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/f;->d(Ljava/lang/String;)V

    .line 251
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->c(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5, v4, v3}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 254
    new-instance v0, Lcom/instagram/android/creation/a/ac;

    invoke-direct {v0}, Lcom/instagram/android/creation/a/ac;-><init>()V

    .line 255
    new-array v1, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 295
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    .line 296
    sget v2, Lcom/facebook/p;->layout_container_main:I

    const-string v3, "MediaCaptureActivity"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/ar;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ar;

    .line 297
    invoke-virtual {v1}, Landroid/support/v4/app/ar;->a()I

    .line 299
    :cond_6
    :goto_3
    return-void

    .line 194
    :cond_7
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 196
    invoke-static {}, Lcom/instagram/creation/base/h;->values()[Lcom/instagram/creation/base/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "captureType"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    aget-object v0, v0, v3

    .line 199
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/h;)Lcom/instagram/creation/base/CreationSession;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 206
    goto/16 :goto_1

    .line 257
    :cond_9
    new-array v0, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 258
    new-instance v0, Lcom/instagram/creation/photo/edit/f/p;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/f/p;-><init>()V

    goto :goto_2

    .line 260
    :cond_a
    if-eqz v0, :cond_b

    .line 261
    new-instance v0, Lcom/instagram/creation/photo/crop/p;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/p;-><init>()V

    .line 262
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 263
    new-array v1, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    goto :goto_2

    .line 264
    :cond_b
    const-string v0, "videoFilePath"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 265
    const-string v0, "videoFilePath"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/creation/video/j/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_c

    const-string v1, "video_invalid_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 268
    const-string v1, "videoRectangleCrop"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 270
    invoke-direct {p0, v0, v5, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 271
    if-nez v0, :cond_5

    .line 272
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->finish()V

    goto :goto_3

    .line 276
    :cond_c
    invoke-static {p0}, Lcom/instagram/creation/video/j/h;->a(Landroid/app/Activity;)V

    goto :goto_3

    .line 281
    :cond_d
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/b;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 282
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->o()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 283
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 292
    :goto_4
    new-array v1, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    goto/16 :goto_2

    .line 284
    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->p()I

    move-result v0

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-eq v0, v3, :cond_f

    .line 288
    new-instance v0, Lcom/instagram/creation/video/e/ab;

    invoke-direct {v0}, Lcom/instagram/creation/video/e/ab;-><init>()V

    goto :goto_4

    .line 290
    :cond_f
    new-instance v0, Lcom/instagram/creation/photo/camera/v;

    invoke-direct {v0}, Lcom/instagram/creation/photo/camera/v;-><init>()V

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 900
    invoke-super {p0}, Lcom/instagram/base/activity/f;->onDestroy()V

    .line 901
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u()V

    .line 902
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 903
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 904
    invoke-static {}, Lcom/instagram/creation/base/a/e;->b()V

    .line 907
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/p;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/s;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/s;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Lcom/instagram/creation/photo/edit/f/s;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 911
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Lcom/instagram/creation/photo/edit/f/s;

    .line 913
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/base/d/j;

    invoke-virtual {v0}, Lcom/instagram/creation/base/d/j;->a()V

    .line 914
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Lcom/instagram/creation/base/d/j;

    .line 915
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 916
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 917
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/photo/edit/effectfilter/b;

    .line 918
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    .line 919
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    .line 920
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Lcom/instagram/base/activity/f;->onResume()V

    .line 505
    sget-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Z

    if-eqz v0, :cond_0

    .line 506
    new-instance v0, Lcom/instagram/android/creation/activity/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/activity/j;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Ljava/lang/Runnable;)V

    .line 513
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Z

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Ljava/lang/Runnable;)V

    .line 519
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 405
    invoke-super {p0, p1}, Lcom/instagram/base/activity/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 406
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Lcom/instagram/creation/photo/edit/f/s;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Lcom/instagram/creation/photo/edit/f/s;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/f/s;->b()V

    .line 408
    const-string v0, "bundle_seen_nux"

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Lcom/instagram/creation/photo/edit/f/s;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/s;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    :cond_0
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/t;

    invoke-virtual {v1}, Lcom/instagram/creation/state/t;->c()[Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 411
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 412
    return-void
.end method
