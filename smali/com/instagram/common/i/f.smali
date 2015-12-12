.class Lcom/instagram/common/i/f;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/i/g;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/g;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/common/i/f;->a:Lcom/instagram/common/i/g;

    iget-object v0, v0, Lcom/instagram/common/i/g;->a:Lcom/instagram/common/i/q;

    invoke-interface {v0}, Lcom/instagram/common/i/q;->c()V

    .line 45
    return-void
.end method
