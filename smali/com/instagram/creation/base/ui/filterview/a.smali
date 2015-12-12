.class Lcom/instagram/creation/base/ui/filterview/a;
.super Landroid/os/Handler;
.source "FilterViewContainer.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/ui/filterview/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Z)Z

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/a;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/ui/filterview/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/filterview/i;->a()V

    .line 94
    :cond_0
    return-void
.end method
