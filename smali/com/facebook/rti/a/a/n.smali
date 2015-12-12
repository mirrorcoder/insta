.class Lcom/facebook/rti/a/a/n;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/p;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/p;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/k;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/n;-><init>(Lcom/facebook/rti/a/a/p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/rti/a/a/n;->a:Lcom/facebook/rti/a/a/p;

    .line 1187
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v1}, Lcom/facebook/rti/a/a/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1188
    const-string v1, "DefaultAnalyticsLogger"

    const-string v2, "Storing batch %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->i:Lcom/facebook/rti/a/a/h;

    iget-object v2, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/a/a/h;->a(Lcom/facebook/rti/a/a/g;)V

    .line 1190
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->c:Lcom/facebook/rti/a/a/g;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/g;->a()V

    .line 310
    :cond_0
    return-void
.end method
