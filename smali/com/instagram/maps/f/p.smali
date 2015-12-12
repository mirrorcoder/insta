.class Lcom/instagram/maps/f/p;
.super Ljava/lang/Object;
.source "PhotoMapsEditHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/q;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/q;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/instagram/maps/f/p;->a:Lcom/instagram/maps/f/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    iget-object v0, p0, Lcom/instagram/maps/f/p;->a:Lcom/instagram/maps/f/q;

    iget-object v0, v0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->b(Lcom/instagram/maps/f/v;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iget-object v0, p0, Lcom/instagram/maps/f/p;->a:Lcom/instagram/maps/f/q;

    iget-object v0, v0, Lcom/instagram/maps/f/q;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0, v1}, Lcom/instagram/maps/f/v;->a(Lcom/instagram/maps/f/v;Z)V

    .line 79
    return-void
.end method
