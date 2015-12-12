.class Lcom/instagram/s/e;
.super Ljava/lang/Object;
.source "LauncherBadgesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/s/f;


# direct methods
.method constructor <init>(Lcom/instagram/s/f;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/s/e;->b:Lcom/instagram/s/f;

    iput p2, p0, Lcom/instagram/s/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/s/e;->b:Lcom/instagram/s/f;

    invoke-static {v0}, Lcom/instagram/s/f;->a(Lcom/instagram/s/f;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v0, p0, Lcom/instagram/s/e;->b:Lcom/instagram/s/f;

    invoke-static {v0}, Lcom/instagram/s/f;->b(Lcom/instagram/s/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/s/d;

    .line 61
    iget-object v3, p0, Lcom/instagram/s/e;->b:Lcom/instagram/s/f;

    invoke-static {v3}, Lcom/instagram/s/f;->c(Lcom/instagram/s/f;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/instagram/s/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    iget v1, p0, Lcom/instagram/s/e;->a:I

    iget-object v2, p0, Lcom/instagram/s/e;->b:Lcom/instagram/s/f;

    invoke-static {v2}, Lcom/instagram/s/f;->c(Lcom/instagram/s/f;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/s/d;->a(ILandroid/content/Context;)V

    .line 66
    :cond_1
    return-void
.end method
