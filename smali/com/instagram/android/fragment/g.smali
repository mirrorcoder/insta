.class public Lcom/instagram/android/fragment/g;
.super Lcom/instagram/ui/menu/h;
.source "AmebaAdvancedOptionsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/share/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/g;->a:Ljava/util/List;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/android/fragment/g;->a:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 6

    .prologue
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v2, Lcom/facebook/r;->username:I

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Lcom/instagram/ui/menu/ak;

    invoke-static {}, Lcom/instagram/share/b/b;->a()Lcom/instagram/share/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/share/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/instagram/android/fragment/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v2, Lcom/facebook/r;->share_photos_to:I

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/fragment/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/b/e;

    .line 101
    new-instance v4, Lcom/instagram/ui/menu/j;

    iget-object v5, v0, Lcom/instagram/share/b/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/share/b/e;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lcom/instagram/ui/menu/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/instagram/ui/menu/k;

    invoke-static {}, Lcom/instagram/share/b/b;->a()Lcom/instagram/share/b/b;

    invoke-static {}, Lcom/instagram/share/b/b;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instagram/android/fragment/c;

    invoke-direct {v4, p0, v2}, Lcom/instagram/android/fragment/c;-><init>(Lcom/instagram/android/fragment/g;Ljava/util/List;)V

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/ui/menu/k;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    new-instance v0, Lcom/instagram/ui/menu/b;

    sget v2, Lcom/facebook/r;->unlink:I

    new-instance v3, Lcom/instagram/android/fragment/e;

    invoke-direct {v3, p0}, Lcom/instagram/android/fragment/e;-><init>(Lcom/instagram/android/fragment/g;)V

    invoke-direct {v0, v2, v3}, Lcom/instagram/ui/menu/b;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/g;->setItems(Ljava/util/Collection;)V

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/g;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/android/fragment/g;->a()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/g;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/instagram/android/fragment/g;->b:Z

    return p1
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 6
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v5, 0x1

    .line 83
    sget v0, Lcom/facebook/r;->x_options:I

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/android/widget/ax;->g:Lcom/instagram/android/widget/ax;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/g;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/android/widget/ax;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/fragment/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 84
    invoke-interface {p1, v5}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 85
    iget-boolean v0, p0, Lcom/instagram/android/fragment/g;->b:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 86
    iget-boolean v0, p0, Lcom/instagram/android/fragment/g;->b:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 87
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "ameba_advanced_options"

    return-object v0
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onStart()V

    .line 76
    invoke-static {}, Lcom/instagram/share/b/b;->a()Lcom/instagram/share/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/share/b/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/b/d;->c(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/f;-><init>(Lcom/instagram/android/fragment/g;Lcom/instagram/android/fragment/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/g;->schedule(Lcom/instagram/common/i/q;)V

    .line 79
    return-void
.end method
