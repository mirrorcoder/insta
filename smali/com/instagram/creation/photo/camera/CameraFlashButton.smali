.class public Lcom/instagram/creation/photo/camera/CameraFlashButton;
.super Landroid/widget/ImageView;
.source "CameraFlashButton.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lcom/instagram/creation/photo/camera/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    sget-object v0, Lcom/instagram/creation/photo/camera/b;->b:Lcom/instagram/creation/photo/camera/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:Lcom/instagram/creation/photo/camera/b;

    .line 29
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget-object v0, Lcom/instagram/creation/photo/camera/b;->b:Lcom/instagram/creation/photo/camera/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:Lcom/instagram/creation/photo/camera/b;

    .line 34
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v0, Lcom/instagram/creation/photo/camera/b;->b:Lcom/instagram/creation/photo/camera/b;

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:Lcom/instagram/creation/photo/camera/b;

    .line 39
    invoke-direct {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->camera_flash_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->camera_flash_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    return-void
.end method

.method private b(Lcom/instagram/creation/photo/camera/b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/instagram/creation/photo/camera/a;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/photo/camera/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/instagram/creation/photo/camera/b;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:Lcom/instagram/creation/photo/camera/b;

    if-ne p1, v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->b(Lcom/instagram/creation/photo/camera/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:Lcom/instagram/creation/photo/camera/b;

    goto :goto_0
.end method

.method public getCurrentMode()Lcom/instagram/creation/photo/camera/b;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:Lcom/instagram/creation/photo/camera/b;

    return-object v0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/creation/photo/camera/a;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/CameraFlashButton;->d:Lcom/instagram/creation/photo/camera/b;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/camera/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 59
    sget-object v0, Lcom/instagram/creation/photo/camera/b;->b:Lcom/instagram/creation/photo/camera/b;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a(Lcom/instagram/creation/photo/camera/b;)V

    .line 63
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0

    .line 52
    :pswitch_0
    sget-object v0, Lcom/instagram/creation/photo/camera/b;->c:Lcom/instagram/creation/photo/camera/b;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a(Lcom/instagram/creation/photo/camera/b;)V

    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v0, Lcom/instagram/creation/photo/camera/b;->a:Lcom/instagram/creation/photo/camera/b;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/camera/CameraFlashButton;->a(Lcom/instagram/creation/photo/camera/b;)V

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
