.class Lcom/facebook/rti/b/f/x;
.super Ljava/lang/Object;
.source "MqttOperationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/w;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/b/f/z;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/z;Lcom/facebook/rti/b/f/w;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/rti/b/f/x;->c:Lcom/facebook/rti/b/f/z;

    iput-object p2, p0, Lcom/facebook/rti/b/f/x;->a:Lcom/facebook/rti/b/f/w;

    iput p3, p0, Lcom/facebook/rti/b/f/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/rti/b/f/x;->c:Lcom/facebook/rti/b/f/z;

    iget-object v1, p0, Lcom/facebook/rti/b/f/x;->a:Lcom/facebook/rti/b/f/w;

    iget v2, p0, Lcom/facebook/rti/b/f/x;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/b/f/z;->a(Lcom/facebook/rti/b/f/z;Lcom/facebook/rti/b/f/w;I)V

    .line 87
    return-void
.end method
