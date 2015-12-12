.class final Lcom/facebook/n/a/d;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/n/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/facebook/n/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a;

    iput-object p2, p0, Lcom/facebook/n/a/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/n/a/d;->a:Lcom/facebook/n/a;

    iget-object v1, p0, Lcom/facebook/n/a/d;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/n/a;->a(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
