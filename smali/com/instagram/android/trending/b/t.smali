.class Lcom/instagram/android/trending/b/t;
.super Ljava/lang/Object;
.source "ExploreEventViewerLoadingDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/ab;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/trending/b/t;->a:Lcom/instagram/android/trending/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/trending/b/t;->a:Lcom/instagram/android/trending/b/ab;

    invoke-static {v0}, Lcom/instagram/android/trending/b/ab;->a(Lcom/instagram/android/trending/b/ab;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 98
    const/4 v0, 0x1

    return v0
.end method
