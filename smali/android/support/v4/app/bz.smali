.class public abstract Landroid/support/v4/app/bz;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# instance fields
.field d:Landroid/support/v4/app/bo;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1555
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/bz;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1567
    const/4 v0, 0x0

    .line 1568
    iget-object v1, p0, Landroid/support/v4/app/bz;->d:Landroid/support/v4/app/bo;

    if-eqz v1, :cond_0

    .line 1569
    iget-object v0, p0, Landroid/support/v4/app/bz;->d:Landroid/support/v4/app/bo;

    invoke-virtual {v0}, Landroid/support/v4/app/bo;->a()Landroid/app/Notification;

    move-result-object v0

    .line 1571
    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/v4/app/bo;)V
    .locals 1

    .prologue
    .line 1558
    iget-object v0, p0, Landroid/support/v4/app/bz;->d:Landroid/support/v4/app/bo;

    if-eq v0, p1, :cond_0

    .line 1559
    iput-object p1, p0, Landroid/support/v4/app/bz;->d:Landroid/support/v4/app/bo;

    .line 1560
    iget-object v0, p0, Landroid/support/v4/app/bz;->d:Landroid/support/v4/app/bo;

    if-eqz v0, :cond_0

    .line 1561
    iget-object v0, p0, Landroid/support/v4/app/bz;->d:Landroid/support/v4/app/bo;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/bo;->a(Landroid/support/v4/app/bz;)Landroid/support/v4/app/bo;

    .line 1564
    :cond_0
    return-void
.end method
