.class public abstract Lcom/instagram/common/z/h;
.super Ljava/lang/Object;
.source "ShakeSensorHelper.java"

# interfaces
.implements Lcom/instagram/common/j/a/a;


# instance fields
.field protected a:Landroid/support/v4/app/x;

.field private b:Landroid/hardware/SensorManager;

.field private c:Z

.field private d:Z

.field private e:Lcom/instagram/common/z/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/z/h;->d:Z

    .line 25
    new-instance v0, Lcom/instagram/common/z/f;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/f;-><init>(Lcom/instagram/common/z/h;)V

    iput-object v0, p0, Lcom/instagram/common/z/h;->e:Lcom/instagram/common/z/e;

    .line 22
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/instagram/common/z/h;->b:Landroid/hardware/SensorManager;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/z/h;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/instagram/common/z/h;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/common/z/h;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/instagram/common/z/h;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/common/z/h;)Lcom/instagram/common/z/e;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/instagram/common/z/h;->e:Lcom/instagram/common/z/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected b()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/instagram/common/z/g;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/g;-><init>(Lcom/instagram/common/z/h;)V

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    instance-of v0, p1, Landroid/support/v4/app/x;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Landroid/support/v4/app/x;

    iput-object p1, p0, Lcom/instagram/common/z/h;->a:Landroid/support/v4/app/x;

    .line 73
    invoke-virtual {p0}, Lcom/instagram/common/z/h;->c()V

    .line 75
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 49
    iget-boolean v0, p0, Lcom/instagram/common/z/h;->d:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/common/z/h;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/instagram/common/z/h;->e:Lcom/instagram/common/z/e;

    iget-object v2, p0, Lcom/instagram/common/z/h;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 54
    iput-boolean v4, p0, Lcom/instagram/common/z/h;->d:Z

    .line 56
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/z/h;->a:Landroid/support/v4/app/x;

    .line 81
    invoke-virtual {p0}, Lcom/instagram/common/z/h;->d()V

    .line 82
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/instagram/common/z/h;->d:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/common/z/h;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/instagram/common/z/h;->e:Lcom/instagram/common/z/e;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/z/h;->d:Z

    .line 63
    :cond_0
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method
