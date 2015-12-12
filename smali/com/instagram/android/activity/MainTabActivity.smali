.class public Lcom/instagram/android/activity/MainTabActivity;
.super Lcom/instagram/base/activity/tabactivity/a;
.source "MainTabActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/instagram/android/activity/ap;
.implements Lcom/instagram/android/activity/d;
.implements Lcom/instagram/base/activity/tabactivity/m;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static l:Z


# instance fields
.field private b:Lcom/instagram/android/creation/b/g;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Landroid/widget/FrameLayout$LayoutParams;

.field private f:Landroid/view/ViewGroup;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Lcom/instagram/android/i/a;

.field private final m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/android/activity/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/content/BroadcastReceiver;

.field private final o:Landroid/content/BroadcastReceiver;

.field private p:Z

.field private q:Lcom/instagram/android/activity/ag;

.field private r:I

.field private s:Lcom/instagram/android/activity/aq;

.field private t:Lcom/instagram/android/activity/c;

.field private u:Z

.field private v:Z

.field private w:Landroid/os/Bundle;

.field private x:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/debug/log/DLog$NewLogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/user/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/instagram/android/activity/MainTabActivity;

    sput-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/a;-><init>()V

    .line 122
    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    .line 185
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Ljava/util/LinkedList;

    .line 187
    new-instance v0, Lcom/instagram/android/activity/s;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/s;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->n:Landroid/content/BroadcastReceiver;

    .line 217
    new-instance v0, Lcom/instagram/android/activity/y;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/y;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Landroid/content/BroadcastReceiver;

    .line 271
    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Z

    .line 274
    iput v1, p0, Lcom/instagram/android/activity/MainTabActivity;->r:I

    .line 1016
    new-instance v0, Lcom/instagram/android/activity/t;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/t;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/common/p/e;

    .line 1029
    new-instance v0, Lcom/instagram/android/activity/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/u;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->y:Lcom/instagram/common/p/e;

    .line 1041
    new-instance v0, Lcom/instagram/android/activity/v;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/v;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->z:Lcom/instagram/common/p/e;

    return-void
.end method

.method private a(Landroid/content/res/Configuration;)I
    .locals 2

    .prologue
    .line 834
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:I

    goto :goto_0
.end method

.method private a(Lcom/instagram/android/activity/ag;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 840
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->tab_button:I

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 841
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 842
    sget v0, Lcom/facebook/p;->tab_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 844
    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 846
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 848
    sget-object v1, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/facebook/u;->tab_profile_button:I

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 854
    sget v1, Lcom/facebook/p;->tab_avatar:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 855
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 860
    :cond_0
    sget-object v1, Lcom/instagram/android/activity/ag;->c:Lcom/instagram/android/activity/ag;

    if-ne p1, v1, :cond_4

    .line 861
    sget v1, Lcom/facebook/ad;->tab_background_camera:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 862
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 863
    sget v0, Lcom/facebook/p;->selected_tab_indicator_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    move-object v0, v2

    .line 868
    check-cast v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 871
    new-instance v1, Lcom/instagram/android/activity/ab;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/activity/ab;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 884
    sget-object v1, Lcom/instagram/android/activity/ag;->c:Lcom/instagram/android/activity/ag;

    if-ne p1, v1, :cond_6

    .line 885
    invoke-virtual {v0, v6}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setProxyToOnClickListener(Z)V

    .line 886
    new-instance v1, Lcom/instagram/android/activity/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ac;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 893
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 894
    new-instance v1, Lcom/instagram/android/activity/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ad;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 920
    :cond_2
    :goto_1
    sget-object v1, Lcom/instagram/android/activity/ag;->d:Lcom/instagram/android/activity/ag;

    if-ne p1, v1, :cond_3

    .line 921
    new-instance v1, Lcom/instagram/android/activity/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/af;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 941
    :cond_3
    return-object v2

    .line 864
    :cond_4
    sget-object v0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    if-ne p1, v0, :cond_1

    .line 865
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/android/activity/aq;

    sget v1, Lcom/facebook/p;->notification:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/ag;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 903
    :cond_6
    new-instance v1, Lcom/instagram/android/activity/ae;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/activity/ae;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ag;)Lcom/instagram/android/activity/ag;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/activity/ag;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/android/activity/ag;
    .locals 5

    .prologue
    .line 294
    invoke-static {}, Lcom/instagram/android/activity/ag;->values()[Lcom/instagram/android/activity/ag;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 295
    invoke-virtual {v0}, Lcom/instagram/android/activity/ag;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    :goto_1
    return-object v0

    .line 294
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/ag;Lcom/instagram/android/activity/ag;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ag;Lcom/instagram/android/activity/ag;)V

    return-void
.end method

.method private a(Lcom/instagram/android/activity/ag;Lcom/instagram/android/activity/ag;)V
    .locals 3

    .prologue
    .line 998
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/activity/ag;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1002
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 1102
    sput-boolean p0, Lcom/instagram/android/activity/MainTabActivity;->l:Z

    .line 1103
    return-void
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 702
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 709
    if-eqz p1, :cond_4

    .line 710
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_2

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 712
    invoke-static {}, Lcom/instagram/k/a;->a()V

    .line 713
    sget-object v1, Lcom/instagram/k/a;->A:Lcom/instagram/k/a;

    invoke-virtual {v1}, Lcom/instagram/k/a;->d()V

    .line 714
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 715
    const-string v2, "autoCenterCrop"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 718
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->o()Lcom/instagram/android/activity/c;

    move-result-object v2

    const/16 v3, 0x2714

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/instagram/android/activity/c;->a(Landroid/net/Uri;IIZ)V

    goto :goto_0

    .line 723
    :cond_2
    if-eqz v1, :cond_0

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 724
    invoke-static {}, Lcom/instagram/creation/util/r;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 725
    invoke-static {}, Lcom/instagram/k/a;->a()V

    .line 726
    sget-object v1, Lcom/instagram/k/a;->N:Lcom/instagram/k/a;

    invoke-virtual {v1}, Lcom/instagram/k/a;->d()V

    .line 727
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 728
    const-string v2, "videoRectangleCrop"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 731
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->o()Lcom/instagram/android/activity/c;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/android/activity/c;->a(Landroid/net/Uri;IZ)V

    goto :goto_0

    .line 736
    :cond_3
    sget v0, Lcom/facebook/r;->video_import_min_requirements:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 740
    :cond_4
    sget v0, Lcom/facebook/r;->must_login_before_share:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Landroid/os/Bundle;

    const-string v3, "SAVED_LAST_HANDLED_NOTIFICATION"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Landroid/os/Bundle;

    const-string v3, "SAVED_LAST_HANDLED_NOTIFICATION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->b(Landroid/content/Intent;)V

    .line 321
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "recipient_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    const-string v1, "recipient_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_0

    .line 328
    invoke-static {p0, v1}, Lcom/instagram/common/c/f/b;->b(Landroid/content/Context;Lcom/instagram/user/a/l;)V

    .line 336
    :cond_2
    invoke-static {p1}, Lcom/instagram/android/r/e;->a(Landroid/content/Intent;)Lcom/instagram/android/r/d;

    move-result-object v1

    .line 339
    iget-object v2, v1, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    if-eqz v2, :cond_3

    .line 340
    iget-object v0, v1, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ag;)V

    .line 341
    iget-object v0, v1, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/instagram/android/activity/ActivityInTab;->a(Landroid/os/Bundle;)V

    .line 342
    iget-object v0, v1, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ag;)V

    .line 343
    const/4 v0, 0x1

    .line 346
    :cond_3
    iget-object v2, v1, Lcom/instagram/android/r/d;->b:Lcom/instagram/android/activity/ag;

    sget-object v3, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    if-ne v2, v3, :cond_4

    .line 347
    invoke-static {}, Lcom/instagram/t/c/o;->e()V

    .line 350
    :cond_4
    iget-boolean v1, v1, Lcom/instagram/android/r/d;->c:Z

    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/aq;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/android/activity/aq;

    return-object v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 357
    const-string v0, "from_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "notification_clicked"

    invoke-static {v2, v3}, Lcom/instagram/common/ac/b/a;->a(Lcom/instagram/common/ac/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "pi"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 366
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->q()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ag;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/activity/ag;

    return-object v0
.end method

.method private e(Lcom/instagram/android/activity/ag;)Landroid/view/View;
    .locals 4

    .prologue
    .line 745
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/ActivityInTab;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    const-string v1, "com.instagram.extra.EXTRA_STARTING_FRAGMENT"

    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 748
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->b()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ag;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 750
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Ljava/lang/String;)Lcom/instagram/base/activity/tabactivity/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/tabactivity/h;->a(Landroid/view/View;)Lcom/instagram/base/activity/tabactivity/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/h;->a(Landroid/content/Intent;)Lcom/instagram/base/activity/tabactivity/h;

    move-result-object v0

    .line 754
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Lcom/instagram/base/activity/tabactivity/h;)V

    .line 756
    return-object v1
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 1096
    sget-boolean v0, Lcom/instagram/android/activity/MainTabActivity;->l:Z

    .line 1097
    const/4 v1, 0x0

    sput-boolean v1, Lcom/instagram/android/activity/MainTabActivity;->l:Z

    .line 1098
    return v0
.end method

.method static synthetic e(Lcom/instagram/android/activity/MainTabActivity;)Z
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/activity/MainTabActivity;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/b/g;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/activity/MainTabActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/activity/MainTabActivity;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->p()V

    return-void
.end method

.method private static k()Z
    .locals 1

    .prologue
    .line 428
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->v:Lcom/instagram/d/i;

    invoke-virtual {v0}, Lcom/instagram/d/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 447
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    invoke-virtual {v2}, Lcom/instagram/android/creation/b/g;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    sget-object v3, Lcom/instagram/android/creation/b/e;->b:Lcom/instagram/android/creation/b/e;

    iget-object v4, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    invoke-virtual {v4}, Lcom/instagram/android/creation/b/g;->f()Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/creation/b/g;->a(Lcom/instagram/android/creation/b/e;Z)V

    .line 451
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/b/g;->a(Z)V

    .line 454
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 658
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Lcom/instagram/android/creation/b/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/g;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    .line 660
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/b/g;->a(I)V

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 667
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    :try_start_0
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    .line 670
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "com.instagram.debug.devoptions.DebugBar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 672
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 673
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Landroid/view/ViewGroup;

    .line 674
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->addView(Landroid/view/View;)V

    .line 676
    const-string v0, "processNewLogEvent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/instagram/debug/log/DLog$NewLogEvent;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->g:Ljava/lang/reflect/Method;

    .line 678
    const-string v0, "removeMessages"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    .line 682
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    const-string v2, "Error fetching DebugBar"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private o()Lcom/instagram/android/activity/c;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/android/activity/c;

    if-nez v0, :cond_0

    .line 696
    new-instance v0, Lcom/instagram/android/activity/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/android/activity/c;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/android/activity/c;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 765
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/view/View;

    sget v1, Lcom/facebook/p;->tab_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 768
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/view/View;

    sget v2, Lcom/facebook/p;->tab_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 771
    if-eqz v0, :cond_1

    .line 772
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 773
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 776
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    if-nez v0, :cond_0

    .line 779
    new-instance v0, Lcom/instagram/android/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/i/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    invoke-virtual {v0}, Lcom/instagram/android/i/a;->a()V

    .line 782
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 794
    :cond_1
    :goto_0
    return-void

    .line 785
    :cond_2
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 786
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    invoke-virtual {v0}, Lcom/instagram/android/i/a;->b()V

    .line 789
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 956
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 957
    const v1, 0x10018000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 961
    const-string v1, "MainTabActivity.ACCOUNT_SWITCH_EVENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 962
    const-string v1, "MainTabActivity.STARTUP_TAB"

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 964
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 965
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 809
    iput p1, p0, Lcom/instagram/android/activity/MainTabActivity;->r:I

    .line 811
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/b/g;->a(I)V

    .line 817
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 818
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->b()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    .line 819
    invoke-virtual {v0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/android/activity/aq;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/aq;->a(I)V

    .line 823
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    :goto_0
    return-void

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1147
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1149
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 1151
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 1116
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/activity/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1117
    return-void
.end method

.method public a(Lcom/instagram/android/activity/ag;)V
    .locals 2

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ActivityInTab;

    .line 947
    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Lcom/instagram/android/activity/ActivityInTab;->k()V

    .line 950
    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 1121
    const/16 v0, 0x2712

    invoke-static {p0, v0, p1}, Lcom/instagram/creation/base/g;->a(Landroid/app/Activity;ILjava/io/File;)V

    .line 1122
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->o()Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->a:Lcom/instagram/creation/base/h;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/h;I)V

    .line 441
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/g;->d()V

    .line 444
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/android/activity/ag;)V
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/activity/ag;

    if-nez v0, :cond_0

    .line 1011
    iput-object p1, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/activity/ag;

    .line 1013
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1014
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1127
    sget-object v0, Lcom/instagram/k/a;->g:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 1128
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 1130
    invoke-static {}, Lcom/instagram/android/fragment/fi;->t()V

    .line 1131
    sget-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ag;)V

    .line 1132
    sget-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ag;)V

    .line 1141
    :goto_0
    return-void

    .line 1134
    :cond_0
    const-string v1, "return_to"

    const-string v2, "direct_inbox"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 1135
    sget-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ag;)V

    .line 1136
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 1138
    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/directsharev2/b/p;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lcom/instagram/android/activity/ag;)Z
    .locals 2

    .prologue
    .line 1111
    invoke-virtual {p1}, Lcom/instagram/android/activity/ag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->o()Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->a:Lcom/instagram/creation/base/h;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/h;)V

    .line 434
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/g;->d()V

    .line 437
    :cond_0
    return-void
.end method

.method public d(Lcom/instagram/android/activity/ag;)V
    .locals 1

    .prologue
    .line 1155
    sget-object v0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    if-ne p1, v0, :cond_1

    .line 1156
    const-string v0, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1158
    if-eqz v0, :cond_1

    .line 1171
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/ag;)V

    .line 1168
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ag;)V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/android/activity/aq;

    invoke-virtual {v0}, Lcom/instagram/android/activity/aq;->d()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1175
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1180
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public i()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 1184
    sget v0, Lcom/facebook/p;->inline_gallery_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1092
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->o()Lcom/instagram/android/activity/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/c;->a(IILandroid/content/Intent;)V

    .line 1093
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 798
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 800
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/res/Configuration;)I

    move-result v0

    .line 802
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->b()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setVisibility(I)V

    .line 803
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/android/activity/aq;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/aq;->a(I)V

    .line 805
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, -0x1

    .line 507
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onCreate(Landroid/os/Bundle;)V

    .line 509
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 511
    if-eqz p1, :cond_0

    .line 512
    const-string v0, "SAVED_STATE_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Landroid/os/Bundle;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Landroid/os/Bundle;

    .line 518
    :cond_1
    new-instance v0, Lcom/instagram/android/activity/aq;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/aq;-><init>(Lcom/instagram/android/activity/ap;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/android/activity/aq;

    .line 520
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 521
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 527
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_3

    .line 528
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    const-string v1, "MainTabActivity is not the root. Finishing activity instead of launching."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 530
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 531
    invoke-static {}, Lcom/instagram/common/g/c;->a()Lcom/instagram/common/g/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainTaskActivityIsNotRoot_isShareIntent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finishing main task activity since it is not the root. isShareIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 655
    :cond_2
    :goto_0
    return-void

    .line 543
    :cond_3
    invoke-static {}, Lcom/instagram/g/f;->a()Lcom/instagram/g/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/g/e;->b:Lcom/instagram/g/e;

    invoke-virtual {v0, v1}, Lcom/instagram/g/f;->a(Lcom/instagram/g/e;)V

    .line 546
    :cond_4
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    .line 551
    if-nez p1, :cond_5

    .line 552
    invoke-direct {p0, v0, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(ZLandroid/content/Intent;)V

    .line 558
    :cond_5
    if-nez v0, :cond_6

    .line 559
    invoke-static {p0, v7}, Lcom/instagram/android/nux/h;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 563
    :cond_6
    sget v0, Lcom/facebook/u;->layout_activity_main_tabs:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->setContentView(I)V

    .line 564
    const v0, 0x1020011

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Landroid/view/View;

    .line 565
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 568
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/aa;->tab_bar_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 570
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 574
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 575
    const-string v0, "failed_to_load_library_logged_in"

    const-string v1, "failed_to_load_library_logged_in"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->unable_to_start:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/android/activity/z;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/z;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 592
    :cond_7
    sget-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ag;)Landroid/view/View;

    .line 593
    sget-object v0, Lcom/instagram/android/activity/ag;->d:Lcom/instagram/android/activity/ag;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ag;)Landroid/view/View;

    .line 594
    sget-object v0, Lcom/instagram/android/activity/ag;->c:Lcom/instagram/android/activity/ag;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ag;)Landroid/view/View;

    .line 595
    sget-object v0, Lcom/instagram/android/activity/ag;->b:Lcom/instagram/android/activity/ag;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ag;)Landroid/view/View;

    .line 596
    sget-object v0, Lcom/instagram/android/activity/ag;->e:Lcom/instagram/android/activity/ag;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/ag;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/view/View;

    .line 599
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 600
    const-string v1, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 601
    const-string v1, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 602
    const-string v1, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 603
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 605
    invoke-direct {p0, v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 606
    const-string v0, "MainTabActivity.STARTUP_TAB"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    .line 608
    const-string v0, "MainTabActivity.STARTUP_TAB"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Ljava/lang/String;)Lcom/instagram/android/activity/ag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ag;)V

    .line 616
    :cond_8
    :goto_1
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/c/b/b;->b()V

    .line 618
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/ac/c/g;

    move-result-object v3

    .line 625
    sget-object v0, Lcom/instagram/d/g;->N:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v0, 0x493e0

    .line 627
    :goto_2
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v4

    invoke-interface {v3}, Lcom/instagram/common/ac/c/g;->b()Lcom/instagram/common/ac/c/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/common/ac/c/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v1}, Lcom/instagram/a/a/b;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 631
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/aa;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/activity/aa;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/common/ac/c/g;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 642
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/activity/ah;

    invoke-direct {v1, p0, v7}, Lcom/instagram/android/activity/ah;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setOnTabChangedListener(Lcom/instagram/base/activity/tabactivity/g;)V

    .line 644
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->n()V

    .line 646
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->m()V

    .line 649
    const-string v0, "MainTabActivity.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 650
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->switched_to:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/widget/bannertoast/c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 611
    :cond_a
    sget-object v0, Lcom/instagram/android/activity/ag;->a:Lcom/instagram/android/activity/ag;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/ag;)V

    goto :goto_1

    .line 625
    :cond_b
    const-wide/32 v0, 0xa4cb800

    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/android/activity/aq;

    invoke-virtual {v0}, Lcom/instagram/android/activity/aq;->c()V

    .line 690
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 691
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onDestroy()V

    .line 692
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    invoke-virtual {v0}, Lcom/instagram/android/i/a;->c()V

    .line 1191
    const/4 v0, 0x1

    .line 1193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 286
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    const-string v1, "On new intent"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(ZLandroid/content/Intent;)V

    .line 290
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 291
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onPause()V

    .line 463
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/android/activity/aq;

    invoke-virtual {v0}, Lcom/instagram/android/activity/aq;->e()V

    .line 464
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/g;->b()V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    invoke-virtual {v0}, Lcom/instagram/android/i/a;->b()V

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 474
    invoke-static {}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/aa/f;->c(Landroid/app/Activity;)V

    .line 475
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 493
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 497
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 498
    const-string v0, "backTabList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/instagram/android/activity/ag;->valueOf(Ljava/lang/String;)Lcom/instagram/android/activity/ag;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->o()Lcom/instagram/android/activity/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->b(Landroid/os/Bundle;)V

    .line 503
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-static {}, Lcom/instagram/common/aa/f;->a()Lcom/instagram/common/aa/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/aa/f;->b(Landroid/app/Activity;)V

    .line 373
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onResume()V

    .line 375
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/g;->c()V

    .line 379
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/creation/b/g;->g()V

    .line 384
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/c2dm/d;->b(Ljava/lang/String;)V

    .line 389
    :cond_1
    invoke-static {v2}, Lcom/instagram/s/a;->a(I)V

    .line 391
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 392
    const-string v1, "MainTabActivity.BROADCAST_BACK_PUSHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 393
    const-string v1, "ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 395
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/android/activity/aq;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/aq;->a(Landroid/content/IntentFilter;)V

    .line 396
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 397
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/Intent;)Z

    .line 399
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Z

    if-eqz v0, :cond_2

    .line 400
    iput-boolean v2, p0, Lcom/instagram/android/activity/MainTabActivity;->u:Z

    .line 401
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 403
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/b/d/a;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 408
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Z

    if-eqz v0, :cond_3

    .line 409
    iput-boolean v2, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Z

    .line 410
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->o()Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->a:Lcom/instagram/creation/base/h;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/h;)V

    .line 413
    :cond_3
    invoke-static {}, Lcom/instagram/d/o;->a()Lcom/instagram/d/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/d/o;->b()V

    .line 415
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    if-nez v0, :cond_4

    .line 417
    new-instance v0, Lcom/instagram/android/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/base/activity/tabactivity/IgTabHost;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/i/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Lcom/instagram/android/i/a;

    invoke-virtual {v0}, Lcom/instagram/android/i/a;->a()V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 423
    :cond_5
    const-string v0, "mainActivityResume"

    invoke-static {v0}, Lcom/instagram/common/v/c;->a(Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ag;

    .line 483
    invoke-virtual {v0}, Lcom/instagram/android/activity/ag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_0
    const-string v0, "backTabList"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 486
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->o()Lcom/instagram/android/activity/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/c;->a(Landroid/os/Bundle;)V

    .line 488
    const-string v0, "SAVED_STATE_BUNDLE"

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 489
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 1058
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onStart()V

    .line 1060
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 1061
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    if-eqz v0, :cond_0

    .line 1062
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->y:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 1064
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/j;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->z:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 1065
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 1069
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 1072
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:Z

    if-eqz v0, :cond_0

    .line 1073
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->y:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 1078
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1083
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/j;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->z:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 1087
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onStop()V

    .line 1088
    return-void

    .line 1079
    :catch_0
    move-exception v0

    .line 1080
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->a:Ljava/lang/Class;

    const-string v2, "Removing DebugBar messages error"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
