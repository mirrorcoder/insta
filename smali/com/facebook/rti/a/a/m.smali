.class Lcom/facebook/rti/a/a/m;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/p;

.field private b:Lcom/facebook/rti/a/a/b;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/b;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p2, p0, Lcom/facebook/rti/a/a/m;->b:Lcom/facebook/rti/a/a/b;

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/b;Lcom/facebook/rti/a/a/k;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0, p1, p2}, Lcom/facebook/rti/a/a/m;-><init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 286
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/p;

    iget-object v1, p0, Lcom/facebook/rti/a/a/m;->b:Lcom/facebook/rti/a/a/b;

    .line 2156
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->k:Landroid/content/SharedPreferences;

    const-string v2, "user_id"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 3105
    if-eqz v2, :cond_0

    const-string v0, "0"

    .line 1251
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/a/b;->a(Ljava/lang/String;)Lcom/facebook/rti/a/a/b;

    .line 288
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "New event %s."

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/a/a/m;->b:Lcom/facebook/rti/a/a/b;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/p;

    .line 4027
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    .line 290
    iget-object v1, p0, Lcom/facebook/rti/a/a/m;->b:Lcom/facebook/rti/a/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/a/g;->a(Lcom/facebook/rti/a/a/b;)V

    .line 292
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/p;

    .line 5027
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->d:Landroid/os/Handler;

    .line 292
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/p;

    .line 6027
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    .line 294
    invoke-virtual {v0}, Lcom/facebook/rti/a/a/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/p;

    .line 7187
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v1}, Lcom/facebook/rti/a/a/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7188
    const-string v1, "DefaultAnalyticsLogger"

    const-string v2, "Storing batch %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7189
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->i:Lcom/facebook/rti/a/a/h;

    iget-object v2, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/a/a/h;->a(Lcom/facebook/rti/a/a/g;)V

    .line 7190
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/g;->a()V

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/a/a/m;->a:Lcom/facebook/rti/a/a/p;

    .line 8027
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->d:Landroid/os/Handler;

    .line 300
    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
