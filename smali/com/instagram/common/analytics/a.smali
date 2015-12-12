.class public Lcom/instagram/common/analytics/a;
.super Ljava/lang/Object;
.source "Analytics.java"


# static fields
.field private static a:Lcom/instagram/common/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/instagram/common/analytics/j;

    invoke-direct {v0}, Lcom/instagram/common/analytics/j;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    return-void
.end method

.method public static a()Lcom/instagram/common/analytics/e;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    return-object v0
.end method

.method public static a(Lcom/instagram/common/analytics/e;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/instagram/common/analytics/a;->a:Lcom/instagram/common/analytics/e;

    .line 14
    return-void
.end method
