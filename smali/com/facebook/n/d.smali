.class Lcom/facebook/n/d;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/facebook/n/d;->a:Lcom/facebook/n/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/n/d;->a:Lcom/facebook/n/aj;

    sget-object v1, Lcom/facebook/n/as;->e:Lcom/facebook/n/as;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/as;Landroid/graphics/Point;)V

    .line 662
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 653
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/n/d;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method
