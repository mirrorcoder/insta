.class public abstract Lcom/facebook/rti/b/f/g;
.super Landroid/app/Service;
.source "MqttBackgroundService.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field private b:Lcom/facebook/rti/b/f/f;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/f/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lcom/facebook/rti/b/f/g;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/g;->c:Z

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/g;->b()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/b/f/g;->c:Z

    .line 148
    :cond_0
    monitor-exit v1

    .line 149
    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract a(Landroid/content/Intent;II)V
.end method

.method protected a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/g;->a()V

    .line 139
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/b/f/g;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 97
    const-string v0, "MqttBackgroundService"

    const-string v1, "Creating service"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/g;->a()V

    .line 106
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/rti/b/f/g;->b:Lcom/facebook/rti/b/f/f;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/rti/b/f/g;->b:Lcom/facebook/rti/b/f/f;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/f;->b()Z

    .line 115
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 116
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/g;->c()V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "startId"    # I

    .prologue
    .line 130
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/rti/b/f/g;->onStartCommand(Landroid/content/Intent;II)I

    .line 131
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/rti/b/f/g;->b:Lcom/facebook/rti/b/f/f;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/rti/b/f/g;->b:Lcom/facebook/rti/b/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/b/f/f;->a(Landroid/content/Intent;II)Z

    .line 125
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 123
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/b/f/g;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
