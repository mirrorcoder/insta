.class public Lcom/facebook/rti/push/a/i;
.super Ljava/lang/Object;
.source "FbnsSharedInitializer.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/push/a/e;

.field private final c:Lcom/facebook/rti/push/a/p;

.field private final d:Lcom/facebook/rti/push/a/f;

.field private final e:I

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;Lcom/facebook/rti/push/a/f;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    .line 36
    new-instance v0, Lcom/facebook/rti/push/a/p;

    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/rti/push/a/p;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V

    iput-object v0, p0, Lcom/facebook/rti/push/a/i;->c:Lcom/facebook/rti/push/a/p;

    .line 40
    iput-object p3, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    .line 41
    iput v2, p0, Lcom/facebook/rti/push/a/i;->e:I

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/push/a/i;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->f:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rti/push/a/i;I)V
    .locals 1

    .prologue
    .line 20
    .line 4154
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/b/b/b/h;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 4155
    invoke-static {v0}, Lcom/facebook/rti/b/b/b/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4156
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/push/a/e;->a(I)V

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/rti/push/a/i;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/facebook/rti/push/a/i;->e:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/rti/push/a/i;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 20
    .line 5141
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 5142
    invoke-static {v0, p1}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5143
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 5144
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->d()V

    .line 5147
    :cond_1
    if-eq p1, v2, :cond_2

    .line 5148
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const-string v1, "onInit"

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/rti/push/a/f;->a(Ljava/lang/String;II)V

    .line 5149
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->c()V

    .line 20
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/facebook/rti/push/a/i;)Lcom/facebook/rti/push/a/p;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->c:Lcom/facebook/rti/push/a/p;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rti/push/a/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 48
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    iget-object v2, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.flags"

    .line 50
    invoke-virtual {v0, v2, v3, v5}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/a/i;->f:Landroid/content/SharedPreferences;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/b/b/b/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->f:Landroid/content/SharedPreferences;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shared_qe_config"

    .line 56
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shared_status"

    const-string v3, "PREINSTALLER"

    .line 57
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1141
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 1142
    invoke-static {v0, v6}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 1144
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->d()V

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const-string v1, "onInit"

    invoke-virtual {v0, v1, v6, v4}, Lcom/facebook/rti/push/a/f;->a(Ljava/lang/String;II)V

    .line 1149
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->c()V

    .line 108
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->f:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shared_qe_config"

    iget v3, p0, Lcom/facebook/rti/push/a/i;->e:I

    .line 62
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shared_status"

    const-string v3, "PREINSTALLER_DISABLED"

    .line 63
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 64
    iget v0, p0, Lcom/facebook/rti/push/a/i;->e:I

    .line 2141
    if-eq v0, v4, :cond_4

    iget-object v2, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 2142
    invoke-static {v2, v0}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2143
    :cond_4
    iget-object v2, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v2, v1}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 2144
    iget-object v1, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v1}, Lcom/facebook/rti/push/a/e;->d()V

    .line 2147
    :cond_5
    if-eq v0, v4, :cond_2

    .line 2148
    iget-object v1, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const-string v2, "onInit"

    invoke-virtual {v1, v2, v0, v4}, Lcom/facebook/rti/push/a/f;->a(Ljava/lang/String;II)V

    .line 2149
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->c()V

    goto :goto_0

    .line 69
    :cond_6
    invoke-static {}, Lcom/facebook/rti/b/b/b/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 3082
    const/16 v3, 0x40

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/i/b;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3086
    if-eqz v0, :cond_b

    .line 3094
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_a

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-ne v3, v5, :cond_a

    .line 3095
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 3088
    :goto_1
    invoke-static {v0}, Lcom/facebook/rti/a/i/a;->a(Ljava/lang/String;)Z

    move-result v0

    .line 70
    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 71
    invoke-static {v0, v2}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->f:Landroid/content/SharedPreferences;

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shared_qe_config"

    iget v3, p0, Lcom/facebook/rti/push/a/i;->e:I

    .line 74
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shared_status"

    const-string v3, "QE_CONTROLLER_UNAVAILABLE"

    .line 75
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 76
    iget v0, p0, Lcom/facebook/rti/push/a/i;->e:I

    .line 3141
    if-eq v0, v4, :cond_8

    iget-object v2, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    .line 3142
    invoke-static {v2, v0}, Lcom/facebook/rti/b/b/b/h;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3143
    :cond_8
    iget-object v2, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v2, v1}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 3144
    iget-object v1, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v1}, Lcom/facebook/rti/push/a/e;->d()V

    .line 3147
    :cond_9
    if-eq v0, v4, :cond_2

    .line 3148
    iget-object v1, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const-string v2, "onInit"

    invoke-virtual {v1, v2, v0, v4}, Lcom/facebook/rti/push/a/f;->a(Ljava/lang/String;II)V

    .line 3149
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/e;->c()V

    goto/16 :goto_0

    .line 3097
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    move v0, v1

    .line 3090
    goto :goto_2

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->f:Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "shared_qe_flag"

    iget-object v3, p0, Lcom/facebook/rti/push/a/i;->b:Lcom/facebook/rti/push/a/e;

    .line 85
    invoke-virtual {v3}, Lcom/facebook/rti/push/a/e;->a()I

    move-result v3

    .line 83
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sharing_state_enabled"

    .line 86
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "register_and_stop"

    .line 87
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->c:Lcom/facebook/rti/push/a/p;

    new-instance v1, Lcom/facebook/rti/push/a/g;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/a/g;-><init>(Lcom/facebook/rti/push/a/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/p;->a(Lcom/facebook/rti/push/a/o;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    invoke-virtual {v0}, Lcom/facebook/rti/push/a/f;->c()V

    .line 128
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->d:Lcom/facebook/rti/push/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/a/f;->a(Z)V

    .line 129
    iget-object v0, p0, Lcom/facebook/rti/push/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/push/a/a;->a(Landroid/content/Context;)V

    .line 130
    return-void
.end method
