.class public Lcom/instagram/creation/video/ui/VideoAcceptButton;
.super Landroid/widget/ImageView;
.source "VideoAcceptButton.java"

# interfaces
.implements Lcom/instagram/creation/video/b/e;


# instance fields
.field private a:Lcom/instagram/creation/video/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v0, Lcom/instagram/creation/video/b/d;->d:Lcom/instagram/creation/video/b/d;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:Lcom/instagram/creation/video/b/d;

    .line 19
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object v0, Lcom/instagram/creation/video/b/d;->d:Lcom/instagram/creation/video/b/d;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:Lcom/instagram/creation/video/b/d;

    .line 24
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    sget-object v0, Lcom/instagram/creation/video/b/d;->d:Lcom/instagram/creation/video/b/d;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:Lcom/instagram/creation/video/b/d;

    .line 29
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:Lcom/instagram/creation/video/b/d;

    sget-object v1, Lcom/instagram/creation/video/b/d;->d:Lcom/instagram/creation/video/b/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->setEnabled(Z)V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/creation/video/b/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a:Lcom/instagram/creation/video/b/d;

    .line 35
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoAcceptButton;->a()V

    .line 36
    return-void
.end method
