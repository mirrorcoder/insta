.class Lcom/facebook/rti/push/service/m;
.super Ljava/util/ArrayList;
.source "FbnsService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/rti/b/g/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/push/service/FbnsService;


# direct methods
.method constructor <init>(Lcom/facebook/rti/push/service/FbnsService;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    iput-object p1, p0, Lcom/facebook/rti/push/service/m;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    new-instance v0, Lcom/facebook/rti/b/g/b/w;

    const-string v1, "/fbns_reg_resp"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/b/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/m;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v0, Lcom/facebook/rti/b/g/b/w;

    const-string v1, "/fbns_msg"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/b/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/m;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method
