.class public Lcom/instagram/maps/g/i;
.super Lcom/instagram/base/a/e;
.source "GeoGridFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/maps/a/e;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/Integer;


# instance fields
.field protected b:Lcom/instagram/maps/a/c;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/maps/h/i;

.field private h:Z

.field private final i:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/a/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/maps/g/i;->a:Ljava/util/HashMap;

    .line 52
    const v0, 0x186a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/maps/g/i;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/i;->d:Landroid/os/Handler;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/g/i;->f:Ljava/util/Set;

    .line 69
    new-instance v0, Lcom/instagram/maps/g/a;

    invoke-direct {v0, p0}, Lcom/instagram/maps/g/a;-><init>(Lcom/instagram/maps/g/i;)V

    iput-object v0, p0, Lcom/instagram/maps/g/i;->i:Lcom/instagram/common/p/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/i;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/maps/g/i;->f:Ljava/util/Set;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 178
    sget v0, Lcom/facebook/p;->layout_geogrid_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    sget v0, Lcom/facebook/p;->layout_geogrid_button_select_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/maps/g/i;->e:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/instagram/maps/h/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v4, p0, Lcom/instagram/maps/g/i;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    sget v0, Lcom/facebook/p;->layout_geogrid_button_unselect_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/maps/g/i;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/instagram/maps/h/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    return-void

    .line 178
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    move v0, v1

    .line 180
    goto :goto_1

    :cond_2
    move v2, v1

    .line 184
    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/maps/g/i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/instagram/maps/g/i;->a(Landroid/view/View;)V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/support/v4/app/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;",
            "Landroid/support/v4/app/ac;",
            ")V"
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/instagram/maps/g/i;->c:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/maps/g/i;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/maps/g/i;->c:Ljava/lang/Integer;

    .line 313
    sget-object v0, Lcom/instagram/maps/g/i;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/instagram/maps/g/i;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 315
    const-string v1, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    sget-object v2, Lcom/instagram/maps/g/i;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/instagram/b/d/f;->s(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 317
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/g/i;Z)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/g/i;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/maps/g/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/maps/g/i;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/maps/g/i;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 280
    sget-object v0, Lcom/instagram/maps/g/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/maps/g/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 282
    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {p0}, Lcom/instagram/maps/g/i;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->e()Z

    .line 286
    :cond_0
    iput-object v0, p0, Lcom/instagram/maps/g/i;->e:Ljava/util/List;

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/g/i;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/instagram/maps/a/c;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/maps/g/i;->b:Lcom/instagram/maps/a/c;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/instagram/maps/a/c;

    invoke-virtual {p0}, Lcom/instagram/maps/g/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/maps/a/c;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/e;)V

    iput-object v0, p0, Lcom/instagram/maps/g/i;->b:Lcom/instagram/maps/a/c;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/g/i;->b:Lcom/instagram/maps/a/c;

    return-object v0
.end method

.method public a(Lcom/instagram/feed/a/ag;)V
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/b/d/k;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/instagram/maps/g/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Not supported on this app"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/g/i;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->c(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_thumbnail"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "photo_thumbnail"

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 7
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0}, Lcom/instagram/maps/g/i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/x;->x_photos:I

    invoke-direct {p0}, Lcom/instagram/maps/g/i;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/instagram/maps/g/i;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 205
    :goto_0
    if-eqz v2, :cond_3

    .line 206
    new-instance v2, Lcom/instagram/maps/f/n;

    invoke-virtual {p0}, Lcom/instagram/maps/g/i;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    sget-object v5, Lcom/instagram/maps/h/k;->a:Lcom/instagram/maps/h/k;

    new-instance v6, Lcom/instagram/maps/g/f;

    invoke-direct {v6, p0}, Lcom/instagram/maps/g/f;-><init>(Lcom/instagram/maps/g/i;)V

    invoke-direct {v2, v4, v5, v6}, Lcom/instagram/maps/f/n;-><init>(Landroid/support/v4/app/x;Lcom/instagram/maps/h/k;Lcom/instagram/maps/f/u;)V

    invoke-interface {p1, v3, v2}, Lcom/instagram/actionbar/b;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    .line 222
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/h/l;->g()I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 200
    goto :goto_0

    :cond_2
    move v0, v1

    .line 222
    goto :goto_1

    .line 224
    :cond_3
    invoke-interface {p1, v3}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 225
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 228
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/maps/g/h;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/h;-><init>(Lcom/instagram/maps/g/i;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_2
.end method

.method public d_()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/instagram/maps/g/i;->h:Z

    if-eqz v1, :cond_0

    .line 322
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/maps/g/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/maps/h/l;->c(Ljava/util/Collection;)V

    .line 323
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/l;->a(Z)V

    .line 324
    const/4 v0, 0x1

    .line 326
    :cond_0
    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const-string v0, "feed_geomedia"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-direct {p0}, Lcom/instagram/maps/g/i;->d()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v2, Lcom/instagram/feed/a/w;

    iget-object v3, p0, Lcom/instagram/maps/g/i;->i:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 95
    iget-object v3, p0, Lcom/instagram/maps/g/i;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/g/i;->a()Lcom/instagram/maps/a/c;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lcom/instagram/maps/a/c;->a(Ljava/util/List;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/instagram/maps/g/i;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/maps/g/i;->h:Z

    .line 105
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/maps/g/i;->b:Lcom/instagram/maps/a/c;

    invoke-virtual {v0}, Lcom/instagram/maps/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/instagram/maps/g/i;->d:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/g/b;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/b;-><init>(Lcom/instagram/maps/g/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    const/4 v0, 0x0

    .line 167
    :goto_0
    return-object v0

    .line 133
    :cond_0
    sget v0, Lcom/facebook/u;->layout_geogrid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 135
    sget v1, Lcom/facebook/p;->layout_geogrid_button_select_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/g/c;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/c;-><init>(Lcom/instagram/maps/g/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget v1, Lcom/facebook/p;->layout_geogrid_button_unselect_all:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/maps/g/d;

    invoke-direct {v2, p0}, Lcom/instagram/maps/g/d;-><init>(Lcom/instagram/maps/g/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-direct {p0, v0}, Lcom/instagram/maps/g/i;->a(Landroid/view/View;)V

    .line 155
    new-instance v1, Lcom/instagram/maps/g/e;

    invoke-direct {v1, p0, v0}, Lcom/instagram/maps/g/e;-><init>(Lcom/instagram/maps/g/i;Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/maps/g/i;->g:Lcom/instagram/maps/h/i;

    .line 165
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/g/i;->g:Lcom/instagram/maps/h/i;

    invoke-virtual {v1, v2}, Lcom/instagram/maps/h/l;->a(Lcom/instagram/maps/h/i;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 266
    sget-object v0, Lcom/instagram/maps/g/i;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/instagram/maps/g/i;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENT_GEO_MEDIA_BUCKET"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    iget-object v2, p0, Lcom/instagram/maps/g/i;->i:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 269
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 270
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/i;->g:Lcom/instagram/maps/h/i;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->b(Lcom/instagram/maps/h/i;)V

    .line 174
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 175
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 274
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 275
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 111
    return-void
.end method
