.class public Lcom/instagram/selfupdate/r;
.super Ljava/lang/Object;
.source "SelfUpdatePersistence.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/instagram/common/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/instagram/selfupdate/r;

    sput-object v0, Lcom/instagram/selfupdate/r;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/instagram/common/c/a/b;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/selfupdate/r;->b:Landroid/content/SharedPreferences;

    .line 22
    iput-object p2, p0, Lcom/instagram/selfupdate/r;->c:Lcom/instagram/common/c/a/b;

    .line 23
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/instagram/selfupdate/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lcom/instagram/selfupdate/a;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 59
    iget-object v0, p0, Lcom/instagram/selfupdate/r;->b:Landroid/content/SharedPreferences;

    const-string v1, "fetch_time_ms"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 60
    sget-object v2, Lcom/instagram/selfupdate/r;->a:Ljava/lang/Class;

    const-string v3, "Current time: %d, next required fetch time: %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sub-long/2addr v0, p1

    .line 64
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/instagram/selfupdate/r;->a:Ljava/lang/Class;

    const-string v1, "removeDownloadedInfo()"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/instagram/selfupdate/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "downloaded_build_info"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    return-void
.end method

.method public a(Lcom/instagram/selfupdate/a;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lcom/instagram/selfupdate/r;->a:Ljava/lang/Class;

    const-string v1, "saveDownloadedInfo(): Storing successful build #%d"

    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/instagram/selfupdate/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "downloaded_build_info"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/instagram/selfupdate/r;->c()Lcom/instagram/selfupdate/a;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Lcom/instagram/selfupdate/a;->d()I

    move-result v0

    .line 49
    :goto_0
    sget-object v2, Lcom/instagram/selfupdate/r;->a:Ljava/lang/Class;

    const-string v3, "We have ver %d downloaded and %d is desired"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lcom/instagram/selfupdate/r;->a:Ljava/lang/Class;

    const-string v1, "removeLastFetch(): Removing last download time & downloadrequest"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/selfupdate/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "download_request_fetched"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fetch_time_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    return-void
.end method

.method public b(Lcom/instagram/selfupdate/a;)V
    .locals 6

    .prologue
    .line 73
    sget-object v0, Lcom/instagram/selfupdate/r;->a:Ljava/lang/Class;

    const-string v1, "saveLastFetch(): Storing release # %d"

    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/instagram/selfupdate/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 76
    const-string v2, "download_request_fetched"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    iget-object v0, p0, Lcom/instagram/selfupdate/r;->b:Landroid/content/SharedPreferences;

    const-string v2, "fetch_time_ms"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const-string v0, "fetch_time_ms"

    iget-object v2, p0, Lcom/instagram/selfupdate/r;->c:Lcom/instagram/common/c/a/b;

    invoke-virtual {v2}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return-void
.end method

.method public c()Lcom/instagram/selfupdate/a;
    .locals 1

    .prologue
    .line 99
    const-string v0, "downloaded_build_info"

    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/r;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/instagram/selfupdate/a;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/selfupdate/r;->c:Lcom/instagram/common/c/a/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/selfupdate/r;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/instagram/selfupdate/r;->b()V

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "download_request_fetched"

    invoke-direct {p0, v0}, Lcom/instagram/selfupdate/r;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v0

    goto :goto_0
.end method
