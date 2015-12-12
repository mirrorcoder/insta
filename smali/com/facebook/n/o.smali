.class Lcom/facebook/n/o;
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
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n/a;

.field final synthetic b:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;Lcom/facebook/n/a;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/facebook/n/o;->b:Lcom/facebook/n/aj;

    iput-object p2, p0, Lcom/facebook/n/o;->a:Lcom/facebook/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 983
    iget-object v0, p0, Lcom/facebook/n/o;->b:Lcom/facebook/n/aj;

    iget-object v1, p0, Lcom/facebook/n/o;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->s(Lcom/facebook/n/aj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/n/aj;->a(Ljava/lang/String;Lcom/facebook/n/a;)V

    .line 984
    iget-object v0, p0, Lcom/facebook/n/o;->b:Lcom/facebook/n/aj;

    iget-object v1, p0, Lcom/facebook/n/o;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->t(Lcom/facebook/n/aj;)Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/n/aj;->a(ZLcom/facebook/n/a;)V

    .line 986
    iget-object v0, p0, Lcom/facebook/n/o;->a:Lcom/facebook/n/a;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/facebook/n/o;->a:Lcom/facebook/n/a;

    invoke-interface {v0, p1}, Lcom/facebook/n/a;->a(Ljava/lang/Object;)V

    .line 989
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 993
    iget-object v0, p0, Lcom/facebook/n/o;->b:Lcom/facebook/n/aj;

    iget-object v1, p0, Lcom/facebook/n/o;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->s(Lcom/facebook/n/aj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/n/aj;->a(Ljava/lang/String;Lcom/facebook/n/a;)V

    .line 994
    iget-object v0, p0, Lcom/facebook/n/o;->b:Lcom/facebook/n/aj;

    iget-object v1, p0, Lcom/facebook/n/o;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->t(Lcom/facebook/n/aj;)Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/n/aj;->a(ZLcom/facebook/n/a;)V

    .line 996
    iget-object v0, p0, Lcom/facebook/n/o;->a:Lcom/facebook/n/a;

    if-eqz v0, :cond_0

    .line 997
    iget-object v0, p0, Lcom/facebook/n/o;->a:Lcom/facebook/n/a;

    invoke-interface {v0, p1}, Lcom/facebook/n/a;->a(Ljava/lang/Exception;)V

    .line 999
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 980
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lcom/facebook/n/o;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method
