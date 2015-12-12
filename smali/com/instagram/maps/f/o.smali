.class Lcom/instagram/maps/f/o;
.super Landroid/os/Handler;
.source "PhotoMapsEditHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/v;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    iget-object v0, p0, Lcom/instagram/maps/f/o;->a:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->a(Lcom/instagram/maps/f/v;)V

    .line 47
    return-void
.end method
