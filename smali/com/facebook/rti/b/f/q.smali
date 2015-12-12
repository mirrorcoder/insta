.class Lcom/facebook/rti/b/f/q;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/rti/b/f/r;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/facebook/rti/b/f/q;->d:Lcom/facebook/rti/b/f/r;

    iput-object p2, p0, Lcom/facebook/rti/b/f/q;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rti/b/f/q;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rti/b/f/q;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/facebook/rti/b/f/q;->d:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 2072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1318
    iget-object v1, p0, Lcom/facebook/rti/b/f/q;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/rti/b/f/q;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/rti/b/f/q;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/b/f/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1319
    return-void
.end method
