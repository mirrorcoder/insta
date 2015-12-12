.class public abstract Lcom/instagram/creation/capture/b;
.super Landroid/widget/LinearLayout;
.source "BaseGalleryPickerView.java"

# interfaces
.implements Lcom/instagram/creation/base/ui/mediatabbar/h;


# instance fields
.field protected a:Lcom/instagram/creation/capture/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;
.end method

.method public abstract getFolders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedMedium()Lcom/instagram/common/af/q;
.end method

.method public abstract setCurrentFolderById(I)V
.end method

.method public setListener(Lcom/instagram/creation/capture/a;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/capture/a;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/creation/capture/b;->a:Lcom/instagram/creation/capture/a;

    .line 55
    return-void
.end method

.method public abstract setTabBarHeight(I)V
.end method

.method public abstract setTopOffset(I)V
.end method
