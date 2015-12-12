.class Lcom/instagram/realtimeclient/RealtimeClient$4;
.super Ljava/lang/Object;
.source "RealtimeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/instagram/realtimeclient/RealtimeClient;


# direct methods
.method constructor <init>(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    # getter for: Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;
    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeClient;->access$200()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Timed out while waiting for messages"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    # invokes: Lcom/instagram/realtimeclient/RealtimeClient;->disconnect()V
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->access$300(Lcom/instagram/realtimeclient/RealtimeClient;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient$4;->this$0:Lcom/instagram/realtimeclient/RealtimeClient;

    # invokes: Lcom/instagram/realtimeclient/RealtimeClient;->connect()V
    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->access$000(Lcom/instagram/realtimeclient/RealtimeClient;)V

    .line 127
    return-void
.end method
