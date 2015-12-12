.class public Lcom/instagram/selfupdate/p;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static k:Lcom/instagram/selfupdate/p;


# instance fields
.field private b:Lcom/instagram/selfupdate/j;

.field private c:Lcom/instagram/selfupdate/e;

.field private d:Lcom/instagram/selfupdate/i;

.field private e:Lcom/instagram/selfupdate/q;

.field private f:Lcom/instagram/selfupdate/z;

.field private g:Lcom/instagram/selfupdate/r;

.field private h:Lcom/instagram/selfupdate/d;

.field private i:Landroid/content/Context;

.field private j:Z

.field private final l:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/instagram/selfupdate/p;

    sput-object v0, Lcom/instagram/selfupdate/p;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    new-instance v0, Lcom/instagram/selfupdate/m;

    invoke-direct {v0, p0}, Lcom/instagram/selfupdate/m;-><init>(Lcom/instagram/selfupdate/p;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/p;->l:Landroid/content/BroadcastReceiver;

    .line 60
    invoke-static {p1}, Lcom/instagram/common/f/a;->b(Landroid/content/Context;)I

    move-result v1

    .line 61
    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object p1, p0, Lcom/instagram/selfupdate/p;->i:Landroid/content/Context;

    .line 63
    new-instance v0, Lcom/instagram/selfupdate/j;

    iget-object v3, p0, Lcom/instagram/selfupdate/p;->i:Landroid/content/Context;

    invoke-static {v3}, Lcom/instagram/selfupdate/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/selfupdate/j;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/p;->b:Lcom/instagram/selfupdate/j;

    .line 64
    new-instance v0, Lcom/instagram/selfupdate/d;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/p;->h:Lcom/instagram/selfupdate/d;

    .line 65
    new-instance v0, Lcom/instagram/selfupdate/e;

    iget-object v3, p0, Lcom/instagram/selfupdate/p;->h:Lcom/instagram/selfupdate/d;

    invoke-direct {v0, p1, v3}, Lcom/instagram/selfupdate/e;-><init>(Landroid/content/Context;Lcom/instagram/selfupdate/d;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/p;->c:Lcom/instagram/selfupdate/e;

    .line 66
    new-instance v3, Lcom/instagram/selfupdate/z;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-direct {v3, p1, v0}, Lcom/instagram/selfupdate/z;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;)V

    iput-object v3, p0, Lcom/instagram/selfupdate/p;->f:Lcom/instagram/selfupdate/z;

    .line 69
    new-instance v0, Lcom/instagram/selfupdate/r;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/instagram/selfupdate/r;-><init>(Landroid/content/SharedPreferences;Lcom/instagram/common/c/a/b;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    .line 74
    new-instance v0, Lcom/instagram/selfupdate/i;

    iget-object v3, p0, Lcom/instagram/selfupdate/p;->b:Lcom/instagram/selfupdate/j;

    iget-object v4, p0, Lcom/instagram/selfupdate/p;->c:Lcom/instagram/selfupdate/e;

    iget-object v5, p0, Lcom/instagram/selfupdate/p;->f:Lcom/instagram/selfupdate/z;

    iget-object v6, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    iget-object v7, p0, Lcom/instagram/selfupdate/p;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/selfupdate/i;-><init>(ILjava/lang/String;Lcom/instagram/selfupdate/j;Lcom/instagram/selfupdate/e;Lcom/instagram/selfupdate/z;Lcom/instagram/selfupdate/r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/p;->d:Lcom/instagram/selfupdate/i;

    .line 83
    new-instance v0, Lcom/instagram/selfupdate/q;

    invoke-direct {v0, p1}, Lcom/instagram/selfupdate/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/selfupdate/p;->e:Lcom/instagram/selfupdate/q;

    .line 85
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/selfupdate/o;

    invoke-direct {v1, p0}, Lcom/instagram/selfupdate/o;-><init>(Lcom/instagram/selfupdate/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "self_update_notification_click"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v1, "self_update_notification_dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/instagram/selfupdate/p;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/selfupdate/p;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/instagram/selfupdate/p;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/selfupdate/p;->k:Lcom/instagram/selfupdate/p;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/instagram/selfupdate/p;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/selfupdate/p;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/selfupdate/p;->k:Lcom/instagram/selfupdate/p;

    .line 56
    :cond_0
    sget-object v0, Lcom/instagram/selfupdate/p;->k:Lcom/instagram/selfupdate/p;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/instagram/selfupdate/p;->b(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/share/a/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/common/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->b:Lcom/instagram/selfupdate/j;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/selfupdate/f;->a(Ljava/lang/String;I)V

    .line 243
    return-void
.end method

.method static synthetic c(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/r;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 296
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/share/a/p;

    new-instance v2, Lcom/instagram/selfupdate/n;

    invoke-direct {v2, p0}, Lcom/instagram/selfupdate/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 300
    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V
    .locals 2

    .prologue
    .line 246
    sget-object v0, Lcom/instagram/selfupdate/p;->a:Ljava/lang/Class;

    const-string v1, "User dismissed update via %s"

    invoke-static {v0, v1, p0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/selfupdate/f;->b(Ljava/lang/String;I)V

    .line 250
    return-void
.end method

.method static synthetic d(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/e;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->c:Lcom/instagram/selfupdate/e;

    return-object v0
.end method

.method private d(Lcom/instagram/selfupdate/a;)V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->f:Lcom/instagram/selfupdate/z;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/selfupdate/z;->a(J)V

    .line 157
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0, p1}, Lcom/instagram/selfupdate/r;->b(Lcom/instagram/selfupdate/a;)V

    .line 159
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->b:Lcom/instagram/selfupdate/j;

    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/selfupdate/j;->b(I)V

    .line 160
    return-void
.end method

.method static synthetic e(Lcom/instagram/selfupdate/p;)Lcom/instagram/selfupdate/q;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->e:Lcom/instagram/selfupdate/q;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/selfupdate/p;->a:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 170
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/selfupdate/l;

    invoke-direct {v1, p0, p1}, Lcom/instagram/selfupdate/l;-><init>(Lcom/instagram/selfupdate/p;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/instagram/selfupdate/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->i:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/instagram/selfupdate/k;

    invoke-direct {v2, p0, v0}, Lcom/instagram/selfupdate/k;-><init>(Lcom/instagram/selfupdate/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/selfupdate/a;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/selfupdate/p;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0, p1}, Lcom/instagram/selfupdate/r;->a(Lcom/instagram/selfupdate/a;)V

    .line 119
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->b()V

    .line 120
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->e:Lcom/instagram/selfupdate/q;

    invoke-virtual {v0, p1}, Lcom/instagram/selfupdate/q;->a(Lcom/instagram/selfupdate/a;)V

    .line 121
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/selfupdate/f;->b(I)V

    .line 122
    return-void
.end method

.method public a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/instagram/selfupdate/p;->d(Lcom/instagram/selfupdate/a;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {v0, p2}, Lcom/instagram/selfupdate/f;->a(ILjava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->c()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-static {p1, v0}, Lcom/instagram/selfupdate/p;->c(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 288
    iput-boolean p1, p0, Lcom/instagram/selfupdate/p;->j:Z

    .line 289
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->c()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 191
    if-nez v0, :cond_0

    .line 192
    sget-object v0, Lcom/instagram/selfupdate/p;->a:Ljava/lang/Class;

    const-string v1, "nothing to install"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/instagram/selfupdate/p;->e:Lcom/instagram/selfupdate/q;

    invoke-static {v0}, Lcom/instagram/selfupdate/q;->b(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;

    move-result-object v1

    .line 196
    const-string v2, "megaphone"

    invoke-static {v2, v0}, Lcom/instagram/selfupdate/p;->b(Ljava/lang/String;Lcom/instagram/selfupdate/a;)V

    .line 197
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Lcom/instagram/selfupdate/a;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/instagram/selfupdate/p;->d(Lcom/instagram/selfupdate/a;)V

    .line 133
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/selfupdate/p;->i:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 94
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 95
    const-class v2, Lcom/instagram/selfupdate/SelfUpdateService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->b:Lcom/instagram/selfupdate/j;

    invoke-virtual {v0, p1}, Lcom/instagram/selfupdate/j;->a(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->d()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/instagram/selfupdate/p;->a:Ljava/lang/Class;

    const-string v1, "onHandleIntent(): New fetch is required"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->d:Lcom/instagram/selfupdate/i;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/i;->a()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v1, Lcom/instagram/selfupdate/p;->a:Ljava/lang/Class;

    const-string v2, "onHandleIntent(): Re-attempting previous download"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/instagram/selfupdate/p;->c:Lcom/instagram/selfupdate/e;

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/selfupdate/e;->a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/instagram/selfupdate/a;)V
    .locals 2

    .prologue
    .line 136
    sget v0, Lcom/facebook/r;->self_update_toast_downloading:I

    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/selfupdate/p;->a(II)V

    .line 139
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/selfupdate/f;->a(I)V

    .line 140
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->c()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/selfupdate/p;->b:Lcom/instagram/selfupdate/j;

    invoke-virtual {v1, v0}, Lcom/instagram/selfupdate/j;->a(Lcom/instagram/selfupdate/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Lcom/instagram/selfupdate/a;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->g:Lcom/instagram/selfupdate/r;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/r;->c()Lcom/instagram/selfupdate/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/instagram/selfupdate/p;->e()Lcom/instagram/selfupdate/a;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/instagram/selfupdate/p;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/f/a;->b(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 215
    :cond_0
    return v0
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 219
    invoke-virtual {p0}, Lcom/instagram/selfupdate/p;->e()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 221
    const/4 v0, 0x0

    .line 228
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/instagram/selfupdate/p;->b:Lcom/instagram/selfupdate/j;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/a;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/selfupdate/j;->a(J)Z

    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    const-string v1, "install"

    invoke-static {v1}, Lcom/instagram/selfupdate/f;->a(Ljava/lang/String;)V

    .line 226
    sget-object v1, Lcom/instagram/selfupdate/p;->a:Ljava/lang/Class;

    const-string v2, "Not enough space to install."

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->e:Lcom/instagram/selfupdate/q;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/selfupdate/p;->e:Lcom/instagram/selfupdate/q;

    invoke-virtual {v0}, Lcom/instagram/selfupdate/q;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/instagram/selfupdate/p;->j:Z

    return v0
.end method
