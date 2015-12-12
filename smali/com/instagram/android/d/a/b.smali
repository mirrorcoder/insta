.class public Lcom/instagram/android/d/a/b;
.super Lcom/instagram/ui/menu/h;
.source "SwitchToBusinessAccountFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/d/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/d/b/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/android/d/b/a;

    const-string v3, "Bala and Bros"

    const-string v4, "1005594712801577"

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/instagram/android/d/b/a;

    const-string v3, "NailMatch"

    const-string v4, "1005594712801577"

    invoke-direct {v2, v3, v4}, Lcom/instagram/android/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/d/a/b;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/instagram/ui/menu/h;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 5
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
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/ui/menu/ak;

    invoke-virtual {p0}, Lcom/instagram/android/d/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/facebook/r;->choose_page_you_admin:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/instagram/ui/menu/g;

    sget v2, Lcom/facebook/r;->pages_you_admin:I

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/g;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/instagram/android/d/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/d/b/a;

    .line 45
    new-instance v3, Lcom/instagram/ui/menu/i;

    invoke-virtual {v0}, Lcom/instagram/android/d/b/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/android/d/a/a;

    invoke-direct {v4, p0}, Lcom/instagram/android/d/a/a;-><init>(Lcom/instagram/android/d/a/b;)V

    invoke-direct {v3, v0, v4}, Lcom/instagram/ui/menu/i;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    return-object v1
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 36
    sget v0, Lcom/facebook/r;->switch_to_business_account:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 37
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 38
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "switch_to_business_account_settings"

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lcom/instagram/ui/menu/h;->onResume()V

    .line 31
    invoke-direct {p0}, Lcom/instagram/android/d/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/d/a/b;->setItems(Ljava/util/Collection;)V

    .line 32
    return-void
.end method
