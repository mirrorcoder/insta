.class Lcom/instagram/q/g;
.super Ljava/lang/Object;
.source "RealtimeUpdateController.java"

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeOperationManager$Listener;


# instance fields
.field final synthetic a:Lcom/instagram/q/j;


# direct methods
.method constructor <init>(Lcom/instagram/q/j;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/q/g;->a:Lcom/instagram/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 1
    .param p1, "operation"    # Lcom/instagram/realtimeclient/RealtimeOperation;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/q/g;->a:Lcom/instagram/q/j;

    invoke-static {v0}, Lcom/instagram/q/j;->a(Lcom/instagram/q/j;)Lcom/instagram/q/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/q/i;->a(Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 47
    iget-object v0, p0, Lcom/instagram/q/g;->a:Lcom/instagram/q/j;

    invoke-static {v0, p1}, Lcom/instagram/q/j;->a(Lcom/instagram/q/j;Lcom/instagram/realtimeclient/RealtimeOperation;)V

    .line 48
    return-void
.end method
