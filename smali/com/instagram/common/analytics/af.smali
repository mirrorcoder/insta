.class Lcom/instagram/common/analytics/af;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ak;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p2, p0, Lcom/instagram/common/analytics/af;->b:Ljava/lang/String;

    .line 605
    iput-object p3, p0, Lcom/instagram/common/analytics/af;->c:Ljava/lang/String;

    .line 606
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/analytics/z;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/analytics/af;-><init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ak;

    iget-object v1, p0, Lcom/instagram/common/analytics/af;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ak;->a(Lcom/instagram/common/analytics/ak;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ak;

    iget-object v1, p0, Lcom/instagram/common/analytics/af;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ak;->b(Lcom/instagram/common/analytics/ak;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->n(Lcom/instagram/common/analytics/ak;)V

    .line 613
    return-void
.end method
