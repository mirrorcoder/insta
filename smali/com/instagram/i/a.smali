.class public Lcom/instagram/i/a;
.super Ljava/lang/Object;
.source "ACRAInitializer.java"


# static fields
.field private static a:Lcom/facebook/f/o;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lcom/instagram/i/b;

    invoke-direct {v1, p0}, Lcom/instagram/i/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/h/b;->e()Lcom/instagram/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/h/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/facebook/f/a;->a(Lcom/facebook/f/a/b;Ljava/lang/String;Z)Lcom/facebook/f/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/i/a;->a:Lcom/facebook/f/o;

    .line 26
    sget-object v0, Lcom/instagram/i/a;->a:Lcom/facebook/f/o;

    const-string v1, "app"

    const-string v2, "instagram"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/instagram/i/a;->a:Lcom/facebook/f/o;

    const-string v1, "fb_app_id"

    invoke-static {}, Lcom/instagram/h/b;->e()Lcom/instagram/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/h/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :try_start_0
    sget-object v0, Lcom/instagram/i/a;->a:Lcom/facebook/f/o;

    const-string v1, "ig_device_id"

    invoke-static {}, Lcom/instagram/common/q/a;->a()Lcom/instagram/common/q/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/instagram/common/q/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_1
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/instagram/i/a;->a:Lcom/facebook/f/o;

    const-wide/32 v2, 0x100000

    invoke-virtual {v0, v2, v3}, Lcom/facebook/f/o;->a(J)V

    .line 41
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "ACRAInitializer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set application uuid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/instagram/i/a;->a:Lcom/facebook/f/o;

    invoke-virtual {v0, p0}, Lcom/facebook/f/o;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/instagram/i/a;->a:Lcom/facebook/f/o;

    const-string v1, "ig_uid"

    invoke-virtual {v0, v1, p0}, Lcom/facebook/f/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-void
.end method
