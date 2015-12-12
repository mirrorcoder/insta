.class Lcom/instagram/maps/f/d;
.super Landroid/os/Handler;
.source "LegacyPhotoMapsEditHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/k;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/k;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/instagram/maps/f/d;->a:Lcom/instagram/maps/f/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 39
    iget-object v0, p0, Lcom/instagram/maps/f/d;->a:Lcom/instagram/maps/f/k;

    invoke-static {v0}, Lcom/instagram/maps/f/k;->a(Lcom/instagram/maps/f/k;)V

    .line 40
    return-void
.end method
