.class Lcom/instagram/filterkit/e/b;
.super Ljava/lang/Object;
.source "OnscreenRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/filterkit/b/d;

.field final synthetic b:Lcom/instagram/filterkit/e/d;


# direct methods
.method constructor <init>(Lcom/instagram/filterkit/e/d;Lcom/instagram/filterkit/b/d;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/filterkit/e/b;->b:Lcom/instagram/filterkit/e/d;

    iput-object p2, p0, Lcom/instagram/filterkit/e/b;->a:Lcom/instagram/filterkit/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/filterkit/e/b;->b:Lcom/instagram/filterkit/e/d;

    iget-object v1, p0, Lcom/instagram/filterkit/e/b;->a:Lcom/instagram/filterkit/b/d;

    invoke-static {v0, v1}, Lcom/instagram/filterkit/e/d;->a(Lcom/instagram/filterkit/e/d;Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/d;

    .line 59
    return-void
.end method
