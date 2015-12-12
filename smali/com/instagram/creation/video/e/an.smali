.class Lcom/instagram/creation/video/e/an;
.super Landroid/content/BroadcastReceiver;
.source "VideoCoverFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ao;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/ao;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/instagram/creation/video/e/an;->a:Lcom/instagram/creation/video/e/ao;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/ao;Lcom/instagram/creation/video/e/ah;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/an;-><init>(Lcom/instagram/creation/video/e/ao;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/creation/video/e/an;->a:Lcom/instagram/creation/video/e/ao;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ao;->b(Lcom/instagram/creation/video/e/ao;)V

    .line 149
    return-void
.end method
