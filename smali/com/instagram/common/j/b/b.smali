.class Lcom/instagram/common/j/b/b;
.super Ljava/lang/Object;
.source "DelayedBackgroundDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/j/b/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/b/d;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/d;

    invoke-static {v0}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/d;

    invoke-static {v0}, Lcom/instagram/common/j/b/d;->b(Lcom/instagram/common/j/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/d;Z)Z

    .line 139
    iget-object v0, p0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/d;

    invoke-static {v0}, Lcom/instagram/common/j/b/d;->c(Lcom/instagram/common/j/b/d;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/d;

    invoke-static {v0}, Lcom/instagram/common/j/b/d;->d(Lcom/instagram/common/j/b/d;)V

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/d;

    invoke-static {v0, v2}, Lcom/instagram/common/j/b/d;->b(Lcom/instagram/common/j/b/d;Z)Z

    .line 147
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/j/b/b;->a:Lcom/instagram/common/j/b/d;

    invoke-static {v0, v2}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/d;Z)Z

    goto :goto_0
.end method
