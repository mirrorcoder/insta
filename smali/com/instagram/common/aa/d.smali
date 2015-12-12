.class Lcom/instagram/common/aa/d;
.super Ljava/lang/Object;
.source "InAppNotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/b;

.field final synthetic b:Lcom/instagram/common/aa/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/aa/f;Lcom/instagram/common/aa/b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/common/aa/d;->b:Lcom/instagram/common/aa/f;

    iput-object p2, p0, Lcom/instagram/common/aa/d;->a:Lcom/instagram/common/aa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/common/aa/d;->b:Lcom/instagram/common/aa/f;

    iget-object v1, p0, Lcom/instagram/common/aa/d;->a:Lcom/instagram/common/aa/b;

    invoke-static {v0, v1}, Lcom/instagram/common/aa/f;->a(Lcom/instagram/common/aa/f;Lcom/instagram/common/aa/b;)V

    .line 87
    return-void
.end method
