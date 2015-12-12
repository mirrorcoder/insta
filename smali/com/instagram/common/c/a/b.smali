.class public Lcom/instagram/common/c/a/b;
.super Ljava/lang/Object;
.source "IgSystemClock.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static a()Lcom/instagram/common/c/a/b;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/instagram/common/c/a/a;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
