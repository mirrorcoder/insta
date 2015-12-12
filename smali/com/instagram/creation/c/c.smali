.class public Lcom/instagram/creation/c/c;
.super Ljava/lang/Object;
.source "PhotoRenderParams.java"


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/Integer;


# direct methods
.method public static declared-synchronized a()I
    .locals 3

    .prologue
    const/16 v0, 0x280

    .line 43
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    :goto_0
    monitor-exit v1

    return v0

    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const/16 v0, 0x280

    sget-object v2, Lcom/instagram/d/g;->B:Lcom/instagram/d/m;

    invoke-virtual {v2}, Lcom/instagram/d/m;->b()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->B:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)I
    .locals 3

    .prologue
    .line 61
    const-class v2, Lcom/instagram/creation/c/c;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->b()I

    move-result v0

    .line 62
    invoke-static {}, Lcom/instagram/creation/c/c;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 63
    if-ge p0, v0, :cond_1

    move p0, v0

    .line 68
    :cond_0
    :goto_0
    monitor-exit v2

    return p0

    .line 65
    :cond_1
    if-lt p0, v1, :cond_0

    move p0, v1

    .line 66
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized a(II)I
    .locals 5

    .prologue
    .line 91
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->l()V

    .line 92
    invoke-static {p0}, Lcom/instagram/creation/c/c;->a(I)I

    move-result v0

    .line 93
    sget-object v2, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 94
    sget-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 110
    :goto_0
    monitor-exit v1

    return v0

    .line 95
    :cond_0
    :try_start_1
    sget-object v2, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    .line 96
    sget-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_1
    sget-object v2, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 109
    sget-object v3, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 110
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/instagram/d/m;II)I
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/instagram/d/m;->l()I

    move-result v0

    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 39
    return v0
.end method

.method public static declared-synchronized b()I
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/16 v0, 0x280

    .line 57
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/d/g;->A:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/instagram/d/g;->F:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/creation/c/c;->l()V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/creation/c/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/c/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()Z
    .locals 3

    .prologue
    const/16 v2, 0x280

    const/16 v1, 0x5f

    .line 138
    invoke-static {}, Lcom/instagram/creation/c/c;->l()V

    .line 139
    sget-object v0, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()I
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/instagram/d/g;->y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->b()I

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/instagram/d/g;->z:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->b()I

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/instagram/d/g;->C:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->a()Z

    move-result v0

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2d

    const/16 v3, 0x20

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-static {}, Lcom/instagram/creation/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "legacy"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "basic"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/c/c;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/c/c;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/c/c;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/c/c;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/instagram/creation/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "highQ"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    const-string v0, "highres"

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    goto :goto_1

    :cond_2
    const-string v0, "lowQ"

    goto :goto_2
.end method

.method private static declared-synchronized l()V
    .locals 4

    .prologue
    .line 21
    const-class v1, Lcom/instagram/creation/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    monitor-exit v1

    return-void

    .line 25
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/d/g;->G:Lcom/instagram/d/m;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/d/m;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->b:Ljava/lang/Integer;

    .line 26
    sget-object v0, Lcom/instagram/d/g;->I:Lcom/instagram/d/m;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/d/m;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->d:Ljava/lang/Integer;

    .line 27
    sget-object v0, Lcom/instagram/d/g;->H:Lcom/instagram/d/m;

    const/4 v2, 0x1

    const/16 v3, 0x800

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/d/m;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    .line 28
    sget-object v0, Lcom/instagram/d/g;->J:Lcom/instagram/d/m;

    sget-object v2, Lcom/instagram/creation/c/c;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x800

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/c/c;->a(Lcom/instagram/d/m;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/c/c;->c:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
