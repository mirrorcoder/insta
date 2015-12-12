.class Lcom/instagram/common/aa/c;
.super Ljava/lang/Object;
.source "InAppNotificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/aa/f;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/common/aa/c;->a:Lcom/instagram/common/aa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/common/aa/c;->a:Lcom/instagram/common/aa/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/aa/f;->a(Lcom/instagram/common/aa/f;Z)V

    .line 50
    return-void
.end method
