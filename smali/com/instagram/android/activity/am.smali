.class Lcom/instagram/android/activity/am;
.super Ljava/lang/Object;
.source "MainTabNotificationHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/b/d;

.field final synthetic b:Lcom/instagram/android/activity/ag;

.field final synthetic c:Lcom/instagram/android/activity/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/activity/aq;Lcom/instagram/ui/widget/b/d;Lcom/instagram/android/activity/ag;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/android/activity/am;->c:Lcom/instagram/android/activity/aq;

    iput-object p2, p0, Lcom/instagram/android/activity/am;->a:Lcom/instagram/ui/widget/b/d;

    iput-object p3, p0, Lcom/instagram/android/activity/am;->b:Lcom/instagram/android/activity/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/android/activity/am;->a:Lcom/instagram/ui/widget/b/d;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/b/d;->a()V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/activity/am;->c:Lcom/instagram/android/activity/aq;

    invoke-static {v0}, Lcom/instagram/android/activity/aq;->a(Lcom/instagram/android/activity/aq;)Lcom/instagram/android/activity/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/activity/am;->b:Lcom/instagram/android/activity/ag;

    invoke-interface {v0, v1}, Lcom/instagram/android/activity/ap;->d(Lcom/instagram/android/activity/ag;)V

    .line 274
    return-void
.end method
