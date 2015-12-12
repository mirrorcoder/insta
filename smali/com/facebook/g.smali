.class public final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"


# static fields
.field private static volatile a:Lcom/facebook/g;


# instance fields
.field private final b:Landroid/support/v4/a/p;

.field private final c:Lcom/facebook/b;

.field private d:Lcom/facebook/AccessToken;

.field private e:Lcom/facebook/d;

.field private f:Ljava/util/Date;

.field private final g:Lcom/facebook/e;


# direct methods
.method constructor <init>(Landroid/support/v4/a/p;Lcom/facebook/b;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/g;->f:Ljava/util/Date;

    .line 266
    new-instance v0, Lcom/facebook/c;

    invoke-direct {v0, p0}, Lcom/facebook/c;-><init>(Lcom/facebook/g;)V

    iput-object v0, p0, Lcom/facebook/g;->g:Lcom/facebook/e;

    .line 65
    iput-object p1, p0, Lcom/facebook/g;->b:Landroid/support/v4/a/p;

    .line 66
    iput-object p2, p0, Lcom/facebook/g;->c:Lcom/facebook/b;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/facebook/g;)Lcom/facebook/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/g;->e:Lcom/facebook/d;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/g;Lcom/facebook/d;)Lcom/facebook/d;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/g;->e:Lcom/facebook/d;

    return-object v0
.end method

.method public static a()Lcom/facebook/g;
    .locals 4

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    if-nez v0, :cond_1

    .line 71
    const-class v1, Lcom/facebook/g;

    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    .line 76
    new-instance v2, Lcom/facebook/b;

    invoke-direct {v2}, Lcom/facebook/b;-><init>()V

    .line 77
    new-instance v3, Lcom/facebook/g;

    invoke-direct {v3, v0, v2}, Lcom/facebook/g;-><init>(Landroid/support/v4/a/p;Lcom/facebook/b;)V

    sput-object v3, Lcom/facebook/g;->a:Lcom/facebook/g;

    .line 78
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->d()Z

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/g;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/g;->f:Ljava/util/Date;

    return-object p1
.end method

.method private a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    const-string v1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Lcom/facebook/g;->b:Landroid/support/v4/a/p;

    invoke-virtual {v1, v0}, Landroid/support/v4/a/p;->a(Landroid/content/Intent;)Z

    .line 138
    return-void
.end method

.method private a(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/g;->d:Lcom/facebook/AccessToken;

    .line 114
    iput-object p1, p0, Lcom/facebook/g;->d:Lcom/facebook/AccessToken;

    .line 115
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/g;->e:Lcom/facebook/d;

    .line 116
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/facebook/g;->f:Ljava/util/Date;

    .line 118
    if-eqz p2, :cond_0

    .line 119
    if-eqz p1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/facebook/g;->c:Lcom/facebook/b;

    invoke-virtual {v1, p1}, Lcom/facebook/b;->a(Lcom/facebook/AccessToken;)V

    .line 126
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/facebook/g;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 129
    :cond_1
    return-void

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/facebook/g;->c:Lcom/facebook/b;

    invoke-virtual {v1}, Lcom/facebook/b;->b()V

    goto :goto_0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    if-eqz v0, :cond_0

    .line 87
    const-class v1, Lcom/facebook/g;

    monitor-enter v1

    .line 88
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    .line 89
    monitor-exit v1

    .line 91
    :cond_0
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/AccessToken;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/g;->a(Lcom/facebook/AccessToken;Z)V

    .line 110
    return-void
.end method

.method public c()Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/g;->d:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lcom/facebook/g;->c:Lcom/facebook/b;

    invoke-virtual {v1}, Lcom/facebook/b;->a()Lcom/facebook/AccessToken;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-direct {p0, v1, v0}, Lcom/facebook/g;->a(Lcom/facebook/AccessToken;Z)V

    .line 102
    const/4 v0, 0x1

    .line 105
    :cond_0
    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lcom/facebook/d;

    iget-object v1, p0, Lcom/facebook/g;->d:Lcom/facebook/AccessToken;

    iget-object v2, p0, Lcom/facebook/g;->g:Lcom/facebook/e;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/d;-><init>(Lcom/facebook/g;Lcom/facebook/AccessToken;Lcom/facebook/e;)V

    iput-object v0, p0, Lcom/facebook/g;->e:Lcom/facebook/d;

    .line 153
    iget-object v0, p0, Lcom/facebook/g;->e:Lcom/facebook/d;

    invoke-virtual {v0}, Lcom/facebook/d;->a()V

    .line 154
    return-void
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 157
    iget-object v1, p0, Lcom/facebook/g;->d:Lcom/facebook/AccessToken;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/g;->e:Lcom/facebook/d;

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/facebook/g;->d:Lcom/facebook/AccessToken;

    iget-object v2, v2, Lcom/facebook/AccessToken;->e:Lcom/facebook/h;

    iget-boolean v2, v2, Lcom/facebook/h;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/g;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/g;->d:Lcom/facebook/AccessToken;

    iget-object v1, v1, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
