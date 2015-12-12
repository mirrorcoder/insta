.class public Lcom/facebook/rti/b/i/b;
.super Ljava/lang/Object;
.source "DeviceUserInteractionManager.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private final d:Lcom/facebook/rti/a/b/d;

.field private final e:Lcom/facebook/rti/b/b/d/k;

.field private final f:Lcom/facebook/rti/a/h/b;

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/b/i/b;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTIVITY_MAYBE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/i/b;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/b/i/b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".USER_ENTERED_DEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/i/b;->b:Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/rti/b/i/b;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".USER_LEFT_DEVICE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/i/b;->c:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/a/b/d;Lcom/facebook/rti/b/b/d/k;Lcom/facebook/rti/a/h/b;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/rti/b/i/b;->d:Lcom/facebook/rti/a/b/d;

    .line 38
    iput-object p2, p0, Lcom/facebook/rti/b/i/b;->e:Lcom/facebook/rti/b/b/d/k;

    .line 39
    iput-object p3, p0, Lcom/facebook/rti/b/i/b;->f:Lcom/facebook/rti/a/h/b;

    .line 41
    iget-object v0, p0, Lcom/facebook/rti/b/i/b;->e:Lcom/facebook/rti/b/b/d/k;

    new-instance v1, Lcom/facebook/rti/b/i/a;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/i/a;-><init>(Lcom/facebook/rti/b/i/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/k;->a(Lcom/facebook/rti/b/b/d/j;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/i/b;)V
    .locals 3

    .prologue
    .line 12
    .line 1080
    const-string v0, "DeviceUserInteractionManager"

    const-string v1, "onScreenOn"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    iget-object v0, p0, Lcom/facebook/rti/b/i/b;->d:Lcom/facebook/rti/a/b/d;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/rti/b/i/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/b/d;->a(Landroid/content/Intent;)Z

    .line 1082
    iget-object v0, p0, Lcom/facebook/rti/b/i/b;->d:Lcom/facebook/rti/a/b/d;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/rti/b/i/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/b/d;->a(Landroid/content/Intent;)Z

    .line 12
    return-void
.end method

.method static synthetic b(Lcom/facebook/rti/b/i/b;)V
    .locals 3

    .prologue
    .line 12
    .line 1087
    const-string v0, "DeviceUserInteractionManager"

    const-string v1, "onScreenOff"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    iget-object v0, p0, Lcom/facebook/rti/b/i/b;->f:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/i/b;->g:J

    .line 1089
    iget-object v0, p0, Lcom/facebook/rti/b/i/b;->d:Lcom/facebook/rti/a/b/d;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/rti/b/i/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/b/d;->a(Landroid/content/Intent;)Z

    .line 1090
    iget-object v0, p0, Lcom/facebook/rti/b/i/b;->d:Lcom/facebook/rti/a/b/d;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/rti/b/i/b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/b/d;->a(Landroid/content/Intent;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/rti/b/i/b;->e:Lcom/facebook/rti/b/b/d/k;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/k;->a()Z

    move-result v0

    return v0
.end method
