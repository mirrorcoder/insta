.class public Lcom/instagram/common/analytics/phoneid/e;
.super Ljava/lang/Object;
.source "InstagramPhoneIdUpdater.java"

# interfaces
.implements Lcom/instagram/common/j/b/a;


# instance fields
.field private a:Lcom/facebook/h/e;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, "analyticsprefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/phoneid/e;->b:Landroid/content/SharedPreferences;

    .line 48
    new-instance v0, Lcom/instagram/common/analytics/phoneid/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/phoneid/c;-><init>(Lcom/instagram/common/analytics/phoneid/e;)V

    .line 66
    new-instance v1, Lcom/facebook/h/e;

    invoke-static {}, Lcom/instagram/common/analytics/phoneid/b;->b()Lcom/instagram/common/analytics/phoneid/b;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/h/e;-><init>(Landroid/content/Context;Lcom/facebook/h/g;Lcom/facebook/h/h;)V

    iput-object v1, p0, Lcom/instagram/common/analytics/phoneid/e;->a:Lcom/facebook/h/e;

    .line 70
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/instagram/common/analytics/phoneid/e;->b:Landroid/content/SharedPreferences;

    const-string v2, "analytics_phoneid_last_sync_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 77
    sub-long v6, v4, v2

    const-wide/32 v8, 0x240c8400

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/phoneid/e;->a:Lcom/facebook/h/e;

    invoke-virtual {v0}, Lcom/facebook/h/e;->a()Z

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/instagram/common/analytics/phoneid/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "analytics_phoneid_last_sync_timestamp"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_1
    return v0
.end method

.method public onAppBackgrounded()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/instagram/common/analytics/phoneid/e;->a()Z

    .line 90
    return-void
.end method

.method public onAppForegrounded()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
