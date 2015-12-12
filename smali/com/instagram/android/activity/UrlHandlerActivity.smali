.class public Lcom/instagram/android/activity/UrlHandlerActivity;
.super Lcom/instagram/base/activity/d;
.source "UrlHandlerActivity.java"

# interfaces
.implements Lcom/instagram/common/analytics/f;


# static fields
.field private static final q:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    sput-object v0, Lcom/instagram/android/activity/UrlHandlerActivity;->q:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "ig_url_loaded"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 82
    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "url_handler"

    return-object v0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/instagram/base/activity/d;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    sget-object v0, Lcom/instagram/android/activity/UrlHandlerActivity;->q:Ljava/lang/Class;

    const-string v1, "Intent missing data url"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    .line 55
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/instagram/android/p/l;->a()Lcom/instagram/android/p/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/p/l;->a(Ljava/lang/String;)Landroid/support/v4/d/m;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    invoke-direct {p0, v0}, Lcom/instagram/android/activity/UrlHandlerActivity;->b(Ljava/lang/String;)V

    .line 40
    iget-object v0, v1, Landroid/support/v4/d/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/p/d;

    .line 41
    iget-object v1, v1, Landroid/support/v4/d/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 43
    invoke-interface {v0}, Lcom/instagram/android/p/d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/activity/UrlHandlerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/o;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    invoke-interface {v0, v1, p0}, Lcom/instagram/android/p/d;->a(Landroid/os/Bundle;Landroid/support/v4/app/x;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "url_handler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to handle url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method public p_()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    invoke-super {p0}, Lcom/instagram/base/activity/d;->p_()V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    const-string v1, "up"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const/high16 v1, 0x10020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/UrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/instagram/android/activity/UrlHandlerActivity;->finish()V

    goto :goto_0
.end method
