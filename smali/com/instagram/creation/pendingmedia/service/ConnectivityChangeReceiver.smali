.class public Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityChangeReceiver.java"


# static fields
.field private static final a:Lcom/instagram/common/a/b/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/a/b/bm",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/common/a/b/bm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/instagram/common/a/b/bm;-><init>(I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 28
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->b:Lcom/instagram/common/c/a/b;

    return-void
.end method

.method static final a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 43
    return-void
.end method

.method public static a(J)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bm;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 75
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bm;

    sget-object v3, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v3}, Lcom/instagram/common/a/b/bm;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcom/instagram/common/a/b/bm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 76
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    cmp-long v0, p0, v4

    if-gez v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 79
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bm;->d()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 80
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v0, v2}, Lcom/instagram/common/a/b/bm;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 81
    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bm;

    invoke-virtual {v0}, Lcom/instagram/common/a/b/bm;->a()Ljava/lang/Object;

    .line 87
    :cond_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a:Lcom/instagram/common/a/b/bm;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/b/bm;->a(Ljava/lang/Object;)V

    move v0, v2

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    .line 47
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 49
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->b:Lcom/instagram/common/c/a/b;

    invoke-virtual {v2}, Lcom/instagram/common/c/a/b;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/creation/pendingmedia/service/ConnectivityChangeReceiver;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 52
    :goto_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;->a()V

    .line 53
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/creation/pendingmedia/service/UploadRetryService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Connected"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ConnectedToWifi"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
