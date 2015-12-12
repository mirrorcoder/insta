.class public Lcom/instagram/creation/capture/k;
.super Lcom/instagram/base/a/d;
.source "GalleryPickerFragment.java"

# interfaces
.implements Lcom/instagram/creation/capture/a;
.implements Ljava/util/Observer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/instagram/common/ai/d;

.field private c:Landroid/location/Location;

.field private d:Lcom/instagram/creation/base/ui/c/f;

.field private e:Lcom/instagram/creation/capture/GalleryPickerView;

.field private f:Lcom/instagram/creation/capture/bi;

.field private g:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/k;)Lcom/instagram/creation/capture/GalleryPickerView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    return-object v0
.end method

.method private c()Lcom/instagram/creation/base/ui/c/f;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->d:Lcom/instagram/creation/base/ui/c/f;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Lcom/instagram/creation/base/ui/c/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/c/f;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/k;->d:Lcom/instagram/creation/base/ui/c/f;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->d:Lcom/instagram/creation/base/ui/c/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->b:Lcom/instagram/common/ai/d;

    sget-object v1, Lcom/instagram/common/ai/c;->a:Lcom/instagram/common/ai/c;

    const-string v2, "ig_gallery_upsell"

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/common/ai/d;->a(Lcom/instagram/common/ai/c;Landroid/net/Uri;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/b;F)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->f:Lcom/instagram/creation/capture/bi;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bi;->setTranslationY(F)V

    .line 230
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/b;Lcom/instagram/common/af/q;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->f:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bi;->b()V

    .line 225
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/b;Lcom/instagram/common/ui/widget/mediapicker/b;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->f:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/bi;->setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/b;)V

    .line 235
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/capture/b;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->b()V

    .line 248
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/k;->g:Ljava/io/File;

    .line 266
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/creation/capture/k;->g:Ljava/io/File;

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/base/g;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 267
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    const-string v0, "legacy_gallery"

    return-object v0
.end method

.method public i_()V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/instagram/creation/capture/k;->c()Lcom/instagram/creation/base/ui/c/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_gallery_upsell"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 177
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 204
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    if-nez p1, :cond_3

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->g:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/g;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    .line 189
    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/c/a;

    invoke-interface {v0, v2}, Lcom/instagram/creation/photo/c/a;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 190
    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 194
    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cn;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/cn;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v4, p0, Lcom/instagram/creation/capture/k;->g:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/creation/capture/k;->c:Landroid/location/Location;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/capture/bg;->a(Landroid/support/v4/app/Fragment;IILandroid/content/Intent;Ljava/io/File;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, -0x1

    .line 56
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    iput v2, p0, Lcom/instagram/creation/capture/k;->a:I

    .line 68
    :goto_0
    new-instance v0, Lcom/instagram/common/ai/d;

    invoke-direct {v0, p0}, Lcom/instagram/common/ai/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/k;->b:Lcom/instagram/common/ai/d;

    .line 69
    return-void

    .line 60
    :cond_0
    const-string v1, "arg_source_camera"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iput v2, p0, Lcom/instagram/creation/capture/k;->a:I

    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "arg_source_camcorder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, -0x3

    iput v0, p0, Lcom/instagram/creation/capture/k;->a:I

    goto :goto_0

    .line 66
    :cond_2
    iput v2, p0, Lcom/instagram/creation/capture/k;->a:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 77
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v1, Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    const/4 v3, 0x1

    iget v4, p0, Lcom/instagram/creation/capture/k;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/capture/GalleryPickerView;-><init>(Landroid/content/Context;ZI)V

    iput-object v1, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    .line 81
    iget-object v1, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v2, Lcom/facebook/p;->gallery_picker_view:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setId(I)V

    .line 82
    iget-object v1, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v1, p0}, Lcom/instagram/creation/capture/GalleryPickerView;->setListener(Lcom/instagram/creation/capture/a;)V

    .line 83
    iget-object v1, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setTopOffset(I)V

    .line 85
    iget-object v1, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v5}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    .line 87
    new-instance v1, Lcom/instagram/creation/capture/co;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/co;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/k;->f:Lcom/instagram/creation/capture/bi;

    .line 88
    iget-object v1, p0, Lcom/instagram/creation/capture/k;->f:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/bi;->a()V

    .line 89
    iget-object v1, p0, Lcom/instagram/creation/capture/k;->f:Lcom/instagram/creation/capture/bi;

    new-instance v2, Lcom/instagram/creation/capture/j;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/j;-><init>(Lcom/instagram/creation/capture/k;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/bi;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    .line 139
    iget-object v1, p0, Lcom/instagram/creation/capture/k;->f:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v1, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 149
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->b:Lcom/instagram/common/ai/d;

    invoke-virtual {v0}, Lcom/instagram/common/ai/d;->a()V

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setListener(Lcom/instagram/creation/capture/a;)V

    .line 213
    iput-object v1, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->f:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bi;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    .line 216
    iput-object v1, p0, Lcom/instagram/creation/capture/k;->f:Lcom/instagram/creation/capture/bi;

    .line 217
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->c()V

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->d:Lcom/instagram/creation/base/ui/c/f;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->d:Lcom/instagram/creation/base/ui/c/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/c/f;->a()V

    .line 172
    :cond_0
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 173
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/capture/k;->e:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->d()V

    .line 161
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/k;->c_()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/instagram/n/d;->a:Lcom/instagram/n/c;

    invoke-virtual {v0, v1, p0, v2}, Lcom/instagram/n/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/n/c;)V

    .line 163
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 272
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 273
    check-cast p2, Landroid/location/Location;

    .line 274
    .end local p2    # "data":Ljava/lang/Object;
    if-eqz p2, :cond_0

    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iput-object p2, p0, Lcom/instagram/creation/capture/k;->c:Landroid/location/Location;

    .line 277
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 278
    monitor-exit p0

    .line 281
    :cond_0
    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
