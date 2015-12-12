.class Lcom/facebook/rti/b/f/ae;
.super Ljava/lang/Object;
.source "MqttPushService.java"

# interfaces
.implements Lcom/facebook/rti/b/b/d/j;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/al;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/al;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/rti/b/f/ae;->a:Lcom/facebook/rti/b/f/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 130
    const-string v0, "MqttPushService"

    const-string v1, "Screen on"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/rti/b/f/ae;->a:Lcom/facebook/rti/b/f/al;

    iget-object v0, v0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->b()V

    .line 133
    iget-object v0, p0, Lcom/facebook/rti/b/f/ae;->a:Lcom/facebook/rti/b/f/al;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/al;Z)V

    .line 134
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/rti/b/f/ae;->a:Lcom/facebook/rti/b/f/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/al;Z)V

    .line 139
    return-void
.end method
