.class public Lcom/instagram/s/f;
.super Ljava/lang/Object;
.source "LauncherBadgesManager.java"


# static fields
.field private static a:Lcom/instagram/s/f;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/s/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/s/f;->b:Ljava/util/Set;

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/s/f;->c:Ljava/util/concurrent/Executor;

    .line 34
    iget-object v0, p0, Lcom/instagram/s/f;->b:Ljava/util/Set;

    new-instance v1, Lcom/instagram/s/b;

    invoke-direct {v1}, Lcom/instagram/s/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/instagram/s/f;->b:Ljava/util/Set;

    new-instance v1, Lcom/instagram/s/c;

    invoke-direct {v1}, Lcom/instagram/s/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iput-object p1, p0, Lcom/instagram/s/f;->d:Landroid/content/Context;

    .line 37
    return-void
.end method

.method public static a()Lcom/instagram/s/f;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/s/f;->a:Lcom/instagram/s/f;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/instagram/s/f;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/s/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/s/f;->a:Lcom/instagram/s/f;

    .line 28
    :cond_0
    sget-object v0, Lcom/instagram/s/f;->a:Lcom/instagram/s/f;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/s/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/s/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/s/f;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/s/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/s/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/s/f;->d:Landroid/content/Context;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget-object v2, p0, Lcom/instagram/s/f;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v1, :cond_1

    .line 83
    :cond_0
    const-string v0, ""

    .line 85
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/s/f;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/s/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/s/e;-><init>(Lcom/instagram/s/f;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/s/f;->c()Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/instagram/s/f;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/d;

    .line 42
    iget-object v3, p0, Lcom/instagram/s/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/s/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
