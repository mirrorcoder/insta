.class public abstract Lcom/instagram/common/z/e;
.super Ljava/lang/Object;
.source "RageSensorEventListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:Lcom/instagram/common/z/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/instagram/common/z/c;

    invoke-direct {v0}, Lcom/instagram/common/z/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/e;->a:Lcom/instagram/common/z/c;

    .line 91
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/z/e;->a:Lcom/instagram/common/z/c;

    invoke-virtual {v0}, Lcom/instagram/common/z/c;->a()V

    .line 70
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 59
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/common/z/e;->a:Lcom/instagram/common/z/c;

    invoke-virtual {v0, p1}, Lcom/instagram/common/z/c;->a(Landroid/hardware/SensorEvent;)V

    .line 50
    iget-object v0, p0, Lcom/instagram/common/z/e;->a:Lcom/instagram/common/z/c;

    invoke-virtual {v0}, Lcom/instagram/common/z/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/instagram/common/z/e;->a:Lcom/instagram/common/z/c;

    invoke-virtual {v0}, Lcom/instagram/common/z/c;->a()V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/common/z/e;->a()V

    .line 54
    :cond_0
    return-void
.end method
