.class Lcom/instagram/android/people/activity/c;
.super Ljava/lang/Object;
.source "PeopleTagActivity.java"

# interfaces
.implements Lcom/instagram/common/ui/a/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/activity/PeopleTagActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/activity/PeopleTagActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/android/people/activity/c;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 109
    iget-object v0, p0, Lcom/instagram/android/people/activity/c;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-virtual {v0}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    iget-object v1, p0, Lcom/instagram/android/people/activity/c;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-virtual {v1}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 111
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 112
    iget-object v3, p0, Lcom/instagram/android/people/activity/c;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-virtual {v3}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 113
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 117
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 119
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/instagram/android/people/activity/c;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-virtual {v1}, Lcom/instagram/android/people/activity/PeopleTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/instagram/android/people/activity/c;->a:Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-static {v2}, Lcom/instagram/android/people/activity/PeopleTagActivity;->b(Lcom/instagram/android/people/activity/PeopleTagActivity;)Lcom/instagram/android/people/widget/PhotoScrollView;

    move-result-object v2

    sget v3, Lcom/facebook/p;->photo_view_container:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/people/widget/PhotoScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 127
    return-void
.end method
