.class Lcom/instagram/ui/widget/imagebutton/b;
.super Landroid/os/Handler;
.source "IgImageButton.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/widget/imagebutton/a;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 169
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 171
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-static {v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    goto :goto_0
.end method
