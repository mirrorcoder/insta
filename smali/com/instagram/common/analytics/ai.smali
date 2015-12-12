.class Lcom/instagram/common/analytics/ai;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ak;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/common/analytics/ai;->a:Lcom/instagram/common/analytics/ak;

    sget-object v1, Lcom/instagram/common/analytics/an;->d:Lcom/instagram/common/analytics/an;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/an;)V

    .line 238
    return-void
.end method
