.class public Lcom/instagram/creation/location/NearbyVenuesService;
.super Landroid/app/IntentService;
.source "NearbyVenuesService.java"


# static fields
.field private static a:Landroid/location/Location;

.field private static b:Lcom/instagram/creation/location/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "NearbyVenuesService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private static a()Lcom/instagram/creation/location/c;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/location/Location;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    invoke-virtual {p0, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v2, 0x41a00000

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 119
    sget-object v0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    invoke-virtual {v0}, Lcom/instagram/creation/location/c;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 121
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p0, p1}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Landroid/app/Activity;Landroid/location/Location;)Landroid/content/Intent;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {p0, p1}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Landroid/app/Activity;Landroid/location/Location;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    const-string v1, "timestamp"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    return-void
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 74
    const-string v0, "NearbyVenuesService"

    const-string v1, "Fetching nearby venues"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p2, p1, v1}, Lcom/instagram/creation/location/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/location/e;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/location/e;-><init>(Lcom/instagram/creation/location/NearbyVenuesService;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/instagram/common/i/r;->b(Lcom/instagram/common/i/q;)V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/location/NearbyVenuesService;Lcom/instagram/creation/location/c;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Lcom/instagram/creation/location/c;)V

    return-void
.end method

.method private a(Lcom/instagram/creation/location/c;)V
    .locals 3

    .prologue
    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const-string v0, "FBRequestId"

    invoke-virtual {p1}, Lcom/instagram/creation/location/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v2, "venues"

    invoke-virtual {p1}, Lcom/instagram/creation/location/c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    :cond_0
    invoke-static {v1}, Lcom/instagram/common/c/f;->a(Landroid/content/Intent;)Z

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/location/c;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/instagram/creation/location/NearbyVenuesService;->b(Lcom/instagram/creation/location/c;Landroid/location/Location;)V

    return-void
.end method

.method private static b(Landroid/app/Activity;Landroid/location/Location;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    const-string v1, "requestId"

    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    return-object v0
.end method

.method private static declared-synchronized b(Lcom/instagram/creation/location/c;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 125
    const-class v1, Lcom/instagram/creation/location/NearbyVenuesService;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/instagram/creation/location/NearbyVenuesService;->b:Lcom/instagram/creation/location/c;

    .line 126
    sput-object p1, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v1

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 52
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 53
    const-string v1, "requestId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "timestamp"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 56
    if-nez v0, :cond_0

    .line 57
    const-string v0, "NearbyVenuesService"

    const-string v1, "Cannot query venues for null location"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Lcom/instagram/creation/location/c;)V

    .line 71
    :goto_0
    return-void

    .line 63
    :cond_0
    sget-object v3, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/instagram/creation/location/NearbyVenuesService;->a:Landroid/location/Location;

    invoke-virtual {v0, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    const/high16 v4, 0x41a00000

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 65
    const-string v0, "NearbyVenuesService"

    const-string v1, "Returning cached nearby venues"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/instagram/creation/location/NearbyVenuesService;->a()Lcom/instagram/creation/location/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Lcom/instagram/creation/location/c;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;Ljava/lang/String;J)V

    goto :goto_0
.end method
