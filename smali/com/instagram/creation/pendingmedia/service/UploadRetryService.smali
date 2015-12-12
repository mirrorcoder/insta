.class public Lcom/instagram/creation/pendingmedia/service/UploadRetryService;
.super Landroid/app/Service;
.source "UploadRetryService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 44
    :cond_0
    return-void
.end method

.method private b()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 28
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 31
    const/4 v1, 0x1

    const-string v2, "UploadServiceWakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b:Landroid/os/PowerManager$WakeLock;

    .line 33
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 35
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b:Landroid/os/PowerManager$WakeLock;

    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 55
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b()Landroid/os/PowerManager$WakeLock;

    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 80
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 85
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->a:Ljava/lang/Class;

    const-string v1, "onStartCommand %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string v0, "InitService"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b()Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 64
    invoke-static {p0, v5}, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a(Landroid/content/Context;Z)V

    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    const/4 v0, 0x2

    return v0

    .line 65
    :cond_1
    const-string v0, "Connected"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v1, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->a:Ljava/lang/Class;

    const-string v2, "Connected to %s"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v0, "ConnectedToWifi"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wifi"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "not-wifi"

    goto :goto_1
.end method

.method public onTrimMemory(I)V
    .locals 0
    .param p1, "level"    # I

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 90
    return-void
.end method
