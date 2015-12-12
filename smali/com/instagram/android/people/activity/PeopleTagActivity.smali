.class public Lcom/instagram/android/people/activity/PeopleTagActivity;
.super Lcom/instagram/base/activity/f;
.source "PeopleTagActivity.java"

# interfaces
.implements Lcom/instagram/common/analytics/f;
.implements Lcom/instagram/people/widget/d;


# instance fields
.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/instagram/android/people/b/a;

.field private r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

.field private s:Lcom/instagram/android/people/widget/PhotoScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/base/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/activity/PeopleTagActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->h()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/people/activity/PeopleTagActivity;)Lcom/instagram/android/people/widget/PhotoScrollView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 161
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->finish()V

    .line 163
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/people/a/e;->a(Landroid/support/v4/app/ac;ILjava/util/ArrayList;)V

    .line 179
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->q:Lcom/instagram/android/people/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/b/a;->a(Z)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 171
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->q:Lcom/instagram/android/people/b/a;

    invoke-virtual {v0, v2}, Lcom/instagram/android/people/b/a;->a(Z)V

    .line 192
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "PeopleTagSearch"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ac;->b(Ljava/lang/String;I)Z

    .line 195
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 186
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, "people_tagging"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/instagram/base/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 57
    if-eqz p1, :cond_1

    .line 58
    const-string v0, "people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    .line 71
    :goto_0
    sget v0, Lcom/facebook/u;->activity_people_tag:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->setContentView(I)V

    .line 73
    sget v0, Lcom/facebook/p;->action_bar_button_back:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    sget v1, Lcom/facebook/ad;->nav_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    new-instance v1, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    new-instance v1, Lcom/instagram/android/people/activity/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/a;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/facebook/p;->action_bar_button_done:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    .line 85
    invoke-virtual {v0, v5}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 86
    sget v1, Lcom/facebook/ad;->check:I

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 87
    new-instance v1, Lcom/instagram/android/people/activity/b;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/b;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    sget v0, Lcom/facebook/p;->image_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 97
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 99
    sget v0, Lcom/facebook/p;->people_tagging_layout:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    .line 100
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->setEditListener(Lcom/instagram/people/widget/d;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    iget-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->a(Ljava/util/List;Z)V

    .line 103
    sget v0, Lcom/facebook/p;->photo_scroll_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/PhotoScrollView;

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->s:Lcom/instagram/android/people/widget/PhotoScrollView;

    new-instance v1, Lcom/instagram/android/people/activity/c;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/activity/c;-><init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/widget/PhotoScrollView;->setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V

    .line 131
    :cond_0
    sget v0, Lcom/facebook/p;->tags_help_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    new-instance v1, Lcom/instagram/android/people/b/a;

    iget-object v2, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/people/b/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/widget/TextView;)V

    iput-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->q:Lcom/instagram/android/people/b/a;

    .line 133
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;)V

    .line 138
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "people_tags"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 67
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lcom/instagram/base/activity/f;->onDestroy()V

    .line 155
    iget-object v0, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->r:Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout;->setEditListener(Lcom/instagram/people/widget/d;)V

    .line 156
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/instagram/base/activity/f;->onResume()V

    .line 143
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;)V

    .line 144
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/instagram/base/activity/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    const-string v0, "people_tags"

    iget-object v1, p0, Lcom/instagram/android/people/activity/PeopleTagActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    return-void
.end method
