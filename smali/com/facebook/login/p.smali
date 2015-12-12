.class Lcom/facebook/login/p;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/k/x;


# instance fields
.field final synthetic a:Lcom/facebook/login/LoginClient$Request;

.field final synthetic b:Lcom/facebook/login/q;


# direct methods
.method constructor <init>(Lcom/facebook/login/q;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/q;

    iput-object p2, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/l;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/login/p;->b:Lcom/facebook/login/q;

    iget-object v1, p0, Lcom/facebook/login/p;->a:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/q;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/l;)V

    .line 78
    return-void
.end method
