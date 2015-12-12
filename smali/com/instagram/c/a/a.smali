.class public Lcom/instagram/c/a/a;
.super Ljava/lang/Object;
.source "AnalyticsHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/c/a/a;

    sput-object v0, Lcom/instagram/c/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const-string v0, "is_connected"

    invoke-static {p1}, Lcom/instagram/common/c/d/b;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 49
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/instagram/common/analytics/f;
    .locals 2

    .prologue
    .line 29
    instance-of v0, p0, Landroid/support/v4/app/x;

    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Landroid/support/v4/app/x;

    .line 31
    invoke-virtual {p0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 32
    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/instagram/common/analytics/f;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/instagram/common/analytics/f;

    .line 42
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/instagram/c/a/a;->a:Ljava/lang/Class;

    const-string v1, "Cannot report navigation because current fragment is not AnalyticsModule"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/instagram/c/a/a;->a:Ljava/lang/Class;

    const-string v1, "Cannot find AnalyticsModule because activity is not FragmentActivity"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1
.end method
