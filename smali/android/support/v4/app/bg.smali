.class Landroid/support/v4/app/bg;
.super Landroid/widget/FrameLayout;
.source "NoSaveStateFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 32
    instance-of v0, p0, Landroid/support/v4/app/bh;

    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Landroid/support/v4/app/bh;

    .line 35
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/support/v4/app/bh;->a(Z)V

    .line 36
    invoke-interface {p0}, Landroid/support/v4/app/bh;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Landroid/support/v4/app/bg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/bg;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v4/app/bg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v0, p0}, Landroid/support/v4/app/bg;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/support/v4/app/bg;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 69
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    .local p1, "container":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    invoke-virtual {p0, p1}, Landroid/support/v4/app/bg;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 61
    return-void
.end method
