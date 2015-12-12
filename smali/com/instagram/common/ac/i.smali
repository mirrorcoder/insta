.class Lcom/instagram/common/ac/i;
.super Ljava/lang/Object;
.source "NotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ac/e;

.field final synthetic b:Lcom/instagram/common/ac/m;


# direct methods
.method constructor <init>(Lcom/instagram/common/ac/m;Lcom/instagram/common/ac/e;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/common/ac/i;->b:Lcom/instagram/common/ac/m;

    iput-object p2, p0, Lcom/instagram/common/ac/i;->a:Lcom/instagram/common/ac/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/common/ac/i;->a:Lcom/instagram/common/ac/e;

    invoke-virtual {v0}, Lcom/instagram/common/ac/e;->a()Lcom/instagram/common/ac/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ac/e;->b()V

    .line 124
    return-void
.end method
