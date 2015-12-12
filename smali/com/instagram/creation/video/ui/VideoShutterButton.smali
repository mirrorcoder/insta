.class public Lcom/instagram/creation/video/ui/VideoShutterButton;
.super Landroid/widget/ImageView;
.source "VideoShutterButton.java"

# interfaces
.implements Lcom/instagram/creation/video/b/e;
.implements Lcom/instagram/creation/video/b;


# instance fields
.field private a:Lcom/instagram/creation/video/b/d;

.field private b:Lcom/instagram/creation/video/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object v0, Lcom/instagram/creation/video/b/d;->d:Lcom/instagram/creation/video/b/d;

    iput-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:Lcom/instagram/creation/video/b/d;

    .line 27
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->d()V

    .line 70
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->b:Lcom/instagram/creation/video/c;

    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0, v1}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->b:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p0, v1}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->b:Lcom/instagram/creation/video/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0, v1}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:Lcom/instagram/creation/video/b/d;

    sget-object v1, Lcom/instagram/creation/video/b/d;->b:Lcom/instagram/creation/video/b/d;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:Lcom/instagram/creation/video/b/d;

    sget-object v1, Lcom/instagram/creation/video/b/d;->a:Lcom/instagram/creation/video/b/d;

    if-ne v0, v1, :cond_5

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:Lcom/instagram/creation/video/b/d;

    sget-object v1, Lcom/instagram/creation/video/b/d;->d:Lcom/instagram/creation/video/b/d;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:Lcom/instagram/creation/video/b/d;

    sget-object v1, Lcom/instagram/creation/video/b/d;->c:Lcom/instagram/creation/video/b/d;

    if-ne v0, v1, :cond_0

    .line 84
    :cond_6
    invoke-virtual {p0, v2}, Lcom/instagram/creation/video/ui/VideoShutterButton;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->c()V

    .line 62
    return-void
.end method

.method public a(Lcom/instagram/creation/video/b/d;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->a:Lcom/instagram/creation/video/b/d;

    .line 32
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->c()V

    .line 33
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/c;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->c()V

    .line 42
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/video/g/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->c()V

    .line 52
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public b(Lcom/instagram/creation/video/g/c;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/instagram/creation/video/ui/VideoShutterButton;->c()V

    .line 47
    return-void
.end method

.method public c(Lcom/instagram/creation/video/g/c;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public setClipStackManager(Lcom/instagram/creation/video/c;)V
    .locals 0
    .param p1, "clipStackManager"    # Lcom/instagram/creation/video/c;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/creation/video/ui/VideoShutterButton;->b:Lcom/instagram/creation/video/c;

    .line 37
    return-void
.end method
