.class Lcom/facebook/rti/b/g/n;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/rti/b/g/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/t;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1306
    iput-object p1, p0, Lcom/facebook/rti/b/g/n;->c:Lcom/facebook/rti/b/g/t;

    iput p2, p0, Lcom/facebook/rti/b/g/n;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/g/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1309
    iget-object v0, p0, Lcom/facebook/rti/b/g/n;->c:Lcom/facebook/rti/b/g/t;

    iget v1, p0, Lcom/facebook/rti/b/g/n;->a:I

    iget-object v2, p0, Lcom/facebook/rti/b/g/n;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/t;ILjava/lang/Object;)V

    .line 1310
    return-void
.end method
