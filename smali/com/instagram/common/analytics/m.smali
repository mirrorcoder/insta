.class public Lcom/instagram/common/analytics/m;
.super Ljava/lang/Object;
.source "AnalyticsPreferences.java"


# static fields
.field private static b:Lcom/instagram/common/analytics/m;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "analyticsprefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/m;->a:Landroid/content/SharedPreferences;

    .line 29
    return-void
.end method

.method public static a()Lcom/instagram/common/analytics/m;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lcom/instagram/common/analytics/m;->b:Lcom/instagram/common/analytics/m;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/instagram/common/analytics/m;

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/analytics/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/common/analytics/m;->b:Lcom/instagram/common/analytics/m;

    .line 24
    :cond_0
    sget-object v0, Lcom/instagram/common/analytics/m;->b:Lcom/instagram/common/analytics/m;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/common/analytics/m;->a:Landroid/content/SharedPreferences;

    const-string v1, "logging_host"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
