.class Lcom/instagram/common/ac/h;
.super Ljava/lang/Object;
.source "NotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ac/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/common/ac/m;


# direct methods
.method constructor <init>(Lcom/instagram/common/ac/m;Lcom/instagram/common/ac/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/common/ac/h;->c:Lcom/instagram/common/ac/m;

    iput-object p2, p0, Lcom/instagram/common/ac/h;->a:Lcom/instagram/common/ac/e;

    iput-object p3, p0, Lcom/instagram/common/ac/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/common/ac/h;->a:Lcom/instagram/common/ac/e;

    invoke-virtual {v0}, Lcom/instagram/common/ac/e;->a()Lcom/instagram/common/ac/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ac/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ac/e;->b(Ljava/lang/String;)V

    .line 110
    return-void
.end method
