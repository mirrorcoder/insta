.class Lcom/instagram/android/trending/b/v;
.super Lcom/instagram/ui/widget/base/g;
.source "ExploreEventViewerLoadingDialog.java"


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/instagram/android/trending/b/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/ab;Landroid/media/AudioManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    iput-object p2, p0, Lcom/instagram/android/trending/b/v;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/instagram/android/trending/b/v;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v2}, Lcom/instagram/android/trending/b/ab;->b(Lcom/instagram/android/trending/b/ab;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v1, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v1}, Lcom/instagram/android/trending/b/ab;->a(Lcom/instagram/android/trending/b/ab;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 134
    iget-object v1, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v1}, Lcom/instagram/android/trending/b/ab;->a(Lcom/instagram/android/trending/b/ab;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v2}, Lcom/instagram/android/trending/b/ab;->a(Lcom/instagram/android/trending/b/ab;)Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/ui/g/a;->a(Landroid/view/Window;Landroid/view/View;Z)V

    .line 162
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v2}, Lcom/instagram/android/trending/b/ab;->g(Lcom/instagram/android/trending/b/ab;)Lcom/instagram/android/trending/b/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v3}, Lcom/instagram/android/trending/b/ab;->c(Lcom/instagram/android/trending/b/ab;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v4}, Lcom/instagram/android/trending/b/ab;->d(Lcom/instagram/android/trending/b/ab;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v5}, Lcom/instagram/android/trending/b/ab;->e(Lcom/instagram/android/trending/b/ab;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    iget-object v5, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v5}, Lcom/instagram/android/trending/b/ab;->f(Lcom/instagram/android/trending/b/ab;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/instagram/android/trending/b/aa;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/trending/b/v;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 147
    iget-object v0, p0, Lcom/instagram/android/trending/b/v;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/facebook/u;->explore_event_viewer_volume_toast:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 151
    sget v0, Lcom/facebook/p;->toast_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    iget-object v3, p0, Lcom/instagram/android/trending/b/v;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->explore_event_viewer_volume_off:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    new-instance v0, Landroid/widget/Toast;

    iget-object v3, p0, Lcom/instagram/android/trending/b/v;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 158
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 159
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/v;->c:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->h(Lcom/instagram/android/trending/b/ab;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 141
    goto :goto_1
.end method
