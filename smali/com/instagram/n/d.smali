.class public Lcom/instagram/n/d;
.super Ljava/util/Observable;
.source "BestLocationManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static final a:Lcom/instagram/n/c;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/n/d;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/instagram/n/d;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/n/a;

    invoke-direct {v0}, Lcom/instagram/n/a;-><init>()V

    sput-object v0, Lcom/instagram/n/d;->a:Lcom/instagram/n/c;

    .line 48
    const-class v0, Lcom/instagram/n/d;

    sput-object v0, Lcom/instagram/n/d;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/instagram/n/d;->d:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private a(Landroid/location/LocationManager;)V
    .locals 0

    .prologue
    .line 263
    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 264
    return-void
.end method

.method private a(Landroid/location/LocationManager;Z)V
    .locals 7

    .prologue
    .line 241
    .line 247
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/n/d;->d(Landroid/location/Location;)V

    .line 254
    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    .line 257
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/n/d;Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/n/d;->b(Ljava/util/Observer;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 196
    .line 199
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_mode"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 206
    :goto_0
    if-eqz v2, :cond_1

    .line 210
    :cond_0
    :goto_1
    return v0

    .line 203
    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "location_providers_allowed"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0, p1}, Lcom/instagram/n/d;->addObserver(Ljava/util/Observer;)V

    .line 298
    iget-object v0, p0, Lcom/instagram/n/d;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/n/d;->a(Landroid/location/LocationManager;Z)V

    .line 299
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 189
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized c()Lcom/instagram/n/d;
    .locals 3

    .prologue
    .line 307
    const-class v1, Lcom/instagram/n/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/n/d;->c:Lcom/instagram/n/d;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/instagram/n/d;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/n/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/n/d;->c:Lcom/instagram/n/d;

    .line 310
    :cond_0
    sget-object v0, Lcom/instagram/n/d;->c:Lcom/instagram/n/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized c(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/n/d;->e:Landroid/location/Location;

    .line 100
    invoke-virtual {p0}, Lcom/instagram/n/d;->setChanged()V

    .line 101
    invoke-virtual {p0, p1}, Lcom/instagram/n/d;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Landroid/location/Location;)V
    .locals 12

    .prologue
    const-wide/32 v10, 0x493e0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/instagram/n/d;->e:Landroid/location/Location;

    if-nez v2, :cond_1

    .line 125
    invoke-direct {p0, p1}, Lcom/instagram/n/d;->c(Landroid/location/Location;)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-eqz p1, :cond_0

    .line 135
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 136
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 137
    iget-object v4, p0, Lcom/instagram/n/d;->e:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long v8, v2, v4

    .line 138
    cmp-long v2, v6, v10

    if-gtz v2, :cond_5

    move v4, v0

    .line 139
    :goto_1
    cmp-long v2, v8, v10

    if-gtz v2, :cond_6

    move v3, v0

    .line 140
    :goto_2
    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    .line 142
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/instagram/n/d;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    move v2, v0

    .line 144
    :goto_3
    if-eqz v2, :cond_b

    .line 147
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/instagram/n/d;->e:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-nez v5, :cond_8

    .line 171
    :cond_4
    :goto_4
    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    .line 172
    invoke-direct {p0, p1}, Lcom/instagram/n/d;->c(Landroid/location/Location;)V

    goto :goto_0

    :cond_5
    move v4, v1

    .line 138
    goto :goto_1

    :cond_6
    move v3, v1

    .line 139
    goto :goto_2

    :cond_7
    move v2, v1

    .line 142
    goto :goto_3

    .line 149
    :cond_8
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/instagram/n/d;->e:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    move-result v5

    if-eqz v5, :cond_9

    move v0, v1

    .line 150
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    iget-object v6, p0, Lcom/instagram/n/d;->e:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_4

    move v0, v1

    goto :goto_4

    .line 173
    :cond_a
    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    .line 174
    invoke-direct {p0, p1}, Lcom/instagram/n/d;->c(Landroid/location/Location;)V

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized a()Landroid/location/Location;
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/n/d;->e:Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/n/c;)V
    .locals 4

    .prologue
    .line 276
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 277
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-direct {p0, p2}, Lcom/instagram/n/d;->b(Ljava/util/Observer;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-interface {p3}, Lcom/instagram/n/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    new-instance v0, Lcom/instagram/n/b;

    invoke-direct {v0, p0, p3, p2}, Lcom/instagram/n/b;-><init>(Lcom/instagram/n/d;Lcom/instagram/n/c;Ljava/util/Observer;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/instagram/m/e;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Observer;)V
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lcom/instagram/n/d;->deleteObserver(Ljava/util/Observer;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/n/d;->d:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {p0, v0}, Lcom/instagram/n/d;->a(Landroid/location/LocationManager;)V

    .line 304
    return-void
.end method

.method public declared-synchronized a(Landroid/location/Location;)Z
    .locals 4

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 107
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/location/Location;FJ)Z
    .locals 5

    .prologue
    .line 221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 224
    cmp-long v0, v0, p3

    if-gez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/location/Location;)Z
    .locals 4

    .prologue
    .line 182
    const/high16 v0, 0x42c80000

    const-wide/32 v2, 0x493e0

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/instagram/n/d;->a(Landroid/location/Location;FJ)Z

    move-result v0

    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/n/d;->d(Landroid/location/Location;)V

    .line 78
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 83
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 88
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 93
    return-void
.end method
