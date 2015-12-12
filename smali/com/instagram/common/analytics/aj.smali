.class Lcom/instagram/common/analytics/aj;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ak;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ak;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/instagram/common/analytics/aj;->a:Lcom/instagram/common/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/z;)V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/aj;-><init>(Lcom/instagram/common/analytics/ak;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 655
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/j/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/instagram/common/analytics/aj;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->k(Lcom/instagram/common/analytics/ak;)V

    .line 658
    iget-object v0, p0, Lcom/instagram/common/analytics/aj;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->f(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/instagram/common/analytics/aj;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->f(Lcom/instagram/common/analytics/ak;)Lcom/instagram/common/analytics/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/s;->b()V

    .line 662
    iget-object v0, p0, Lcom/instagram/common/analytics/aj;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->p(Lcom/instagram/common/analytics/ak;)V

    .line 665
    :cond_0
    return-void
.end method
