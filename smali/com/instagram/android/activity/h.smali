.class public Lcom/instagram/android/activity/h;
.super Ljava/lang/Object;
.source "ConfirmEmailHelper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/instagram/base/activity/d;

.field private d:Landroid/os/Handler;

.field private e:Landroid/support/v4/app/p;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/android/activity/h;->c:Lcom/instagram/base/activity/d;

    .line 38
    iput-object p2, p0, Lcom/instagram/android/activity/h;->a:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/instagram/android/activity/h;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/activity/h;->d:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/h;Landroid/support/v4/app/p;)Landroid/support/v4/app/p;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/android/activity/h;->e:Landroid/support/v4/app/p;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/activity/h;)Lcom/instagram/base/activity/d;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/activity/h;->c:Lcom/instagram/base/activity/d;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/activity/h;)Landroid/support/v4/app/p;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/activity/h;->e:Landroid/support/v4/app/p;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/activity/h;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/activity/h;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/activity/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/activity/h;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/n/ay;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/instagram/android/activity/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/activity/g;-><init>(Lcom/instagram/android/activity/h;Lcom/instagram/android/activity/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 47
    iget-object v1, p0, Lcom/instagram/android/activity/h;->c:Lcom/instagram/base/activity/d;

    iget-object v2, p0, Lcom/instagram/android/activity/h;->c:Lcom/instagram/base/activity/d;

    invoke-virtual {v2}, Lcom/instagram/base/activity/d;->g()Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 48
    return-void
.end method
