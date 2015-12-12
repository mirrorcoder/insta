.class Lcom/facebook/n/q;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Lcom/facebook/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n/a;

.field final synthetic b:Lcom/facebook/n/a;

.field final synthetic c:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;Lcom/facebook/n/a;Lcom/facebook/n/a;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/facebook/n/q;->c:Lcom/facebook/n/aj;

    iput-object p2, p0, Lcom/facebook/n/q;->a:Lcom/facebook/n/a;

    iput-object p3, p0, Lcom/facebook/n/q;->b:Lcom/facebook/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/facebook/n/q;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->q(Lcom/facebook/n/aj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/n/a/a;->a(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/facebook/n/q;->c:Lcom/facebook/n/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->f(Lcom/facebook/n/aj;Z)Z

    .line 1016
    iget-object v0, p0, Lcom/facebook/n/q;->a:Lcom/facebook/n/a;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/facebook/n/q;->a:Lcom/facebook/n/a;

    invoke-interface {v0, p1}, Lcom/facebook/n/a;->a(Ljava/lang/Exception;)V

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/q;->c:Lcom/facebook/n/aj;

    iget-object v1, p0, Lcom/facebook/n/q;->b:Lcom/facebook/n/a;

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/a;)V

    .line 1021
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1002
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/n/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/facebook/n/q;->a:Lcom/facebook/n/a;

    if-eqz v0, :cond_0

    .line 1006
    iget-object v0, p0, Lcom/facebook/n/q;->a:Lcom/facebook/n/a;

    invoke-interface {v0, p1}, Lcom/facebook/n/a;->a(Ljava/lang/Object;)V

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/q;->c:Lcom/facebook/n/aj;

    iget-object v1, p0, Lcom/facebook/n/q;->b:Lcom/facebook/n/a;

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/a;)V

    .line 1010
    return-void
.end method
