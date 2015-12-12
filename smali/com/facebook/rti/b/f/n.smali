.class Lcom/facebook/rti/b/f/n;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/b/f/r;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/r;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/facebook/rti/b/f/n;->c:Lcom/facebook/rti/b/f/r;

    iput-object p2, p0, Lcom/facebook/rti/b/f/n;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rti/b/f/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/facebook/rti/b/f/n;->c:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 2072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->k:Lcom/facebook/rti/b/g/t;

    .line 1248
    iget-object v1, p0, Lcom/facebook/rti/b/f/n;->c:Lcom/facebook/rti/b/f/r;

    .line 2112
    iget-object v1, v1, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/g/t;

    .line 1248
    if-ne v0, v1, :cond_0

    .line 1249
    iget-object v0, p0, Lcom/facebook/rti/b/f/n;->c:Lcom/facebook/rti/b/f/r;

    iget-object v0, v0, Lcom/facebook/rti/b/f/r;->b:Lcom/facebook/rti/b/f/u;

    .line 3072
    iget-object v0, v0, Lcom/facebook/rti/b/f/u;->l:Lcom/facebook/rti/b/f/al;

    .line 1249
    iget-object v1, p0, Lcom/facebook/rti/b/f/n;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/b/f/n;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/b/f/al;->a(Ljava/lang/String;I)V

    .line 1251
    :cond_0
    return-void
.end method
