.class Lcom/instagram/common/analytics/ad;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ak;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput-object p2, p0, Lcom/instagram/common/analytics/ad;->b:Ljava/lang/String;

    .line 625
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;Lcom/instagram/common/analytics/z;)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/analytics/ad;-><init>(Lcom/instagram/common/analytics/ak;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ak;

    iget-object v1, p0, Lcom/instagram/common/analytics/ad;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ak;->b(Lcom/instagram/common/analytics/ak;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/instagram/common/analytics/ad;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->n(Lcom/instagram/common/analytics/ak;)V

    .line 631
    return-void
.end method
