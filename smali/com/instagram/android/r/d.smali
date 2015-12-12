.class public Lcom/instagram/android/r/d;
.super Ljava/lang/Object;
.source "AppStartupUtil.java"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lcom/instagram/android/activity/ag;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/r/d;->a:Landroid/os/Bundle;

    return-void
.end method
