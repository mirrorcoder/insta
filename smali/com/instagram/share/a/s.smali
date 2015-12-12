.class final Lcom/instagram/share/a/s;
.super Ljava/lang/Object;
.source "FacebookSdkHelper.java"

# interfaces
.implements Lcom/facebook/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j",
        "<",
        "Lcom/facebook/login/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/share/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/share/a/i;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/i;

    invoke-interface {v0}, Lcom/instagram/share/a/i;->b()V

    .line 49
    return-void
.end method

.method public a(Lcom/facebook/login/n;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/i;

    iget-object v1, p1, Lcom/facebook/login/n;->a:Lcom/facebook/AccessToken;

    iget-object v1, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/share/a/i;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/login/n;

    invoke-virtual {p0, p1}, Lcom/instagram/share/a/s;->a(Lcom/facebook/login/n;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/share/a/s;->a:Lcom/instagram/share/a/i;

    invoke-interface {v0}, Lcom/instagram/share/a/i;->a()V

    .line 55
    return-void
.end method
