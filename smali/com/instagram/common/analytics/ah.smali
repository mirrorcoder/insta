.class Lcom/instagram/common/analytics/ah;
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
    .line 642
    iput-object p1, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ak;Lcom/instagram/common/analytics/z;)V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/ah;-><init>(Lcom/instagram/common/analytics/ak;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ak;

    invoke-static {v0}, Lcom/instagram/common/analytics/ak;->o(Lcom/instagram/common/analytics/ak;)V

    .line 647
    return-void
.end method
