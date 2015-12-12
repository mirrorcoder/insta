.class final Lcom/facebook/n/a/c;
.super Ljava/lang/Object;
.source "ThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/n/a;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/facebook/n/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/n/a/c;->a:Lcom/facebook/n/a;

    iput-object p2, p0, Lcom/facebook/n/a/c;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/n/a/c;->a:Lcom/facebook/n/a;

    iget-object v1, p0, Lcom/facebook/n/a/c;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/facebook/n/a;->a(Ljava/lang/Exception;)V

    .line 48
    return-void
.end method
