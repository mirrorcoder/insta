.class public Lcom/facebook/n/af;
.super Ljava/lang/Exception;
.source "CameraDevice.java"


# instance fields
.field final synthetic a:Lcom/facebook/n/aj;


# direct methods
.method public constructor <init>(Lcom/facebook/n/aj;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/n/af;->a:Lcom/facebook/n/aj;

    .line 144
    const-string v0, "Camera not initialised"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Lcom/facebook/n/aj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/n/af;->a:Lcom/facebook/n/aj;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera not initialised: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    return-void
.end method
