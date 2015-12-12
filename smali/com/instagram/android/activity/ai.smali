.class public Lcom/instagram/android/activity/ai;
.super Ljava/lang/Object;
.source "MainTabNotification.java"


# instance fields
.field private final a:Lcom/instagram/android/activity/ag;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Lcom/instagram/ui/widget/b/d;


# direct methods
.method public constructor <init>(Lcom/instagram/android/activity/ag;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/instagram/android/activity/ai;->a:Lcom/instagram/android/activity/ag;

    .line 39
    iput-object p2, p0, Lcom/instagram/android/activity/ai;->b:Landroid/view/View;

    .line 40
    iput-object p3, p0, Lcom/instagram/android/activity/ai;->c:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/android/activity/ag;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/android/activity/ai;->a:Lcom/instagram/android/activity/ag;

    return-object v0
.end method

.method public a(Lcom/instagram/ui/widget/b/d;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/android/activity/ai;->d:Lcom/instagram/ui/widget/b/d;

    .line 35
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/activity/ai;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/activity/ai;->c:Landroid/view/View;

    return-object v0
.end method

.method public d()Lcom/instagram/ui/widget/b/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/activity/ai;->d:Lcom/instagram/ui/widget/b/d;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/activity/ai;->d:Lcom/instagram/ui/widget/b/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/instagram/android/activity/ai;->d:Lcom/instagram/ui/widget/b/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/b/d;->a()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/ai;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/activity/ai;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/ai;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
