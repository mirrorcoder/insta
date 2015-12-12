.class Lcom/instagram/common/aa/e;
.super Ljava/lang/Object;
.source "InAppNotificationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/aa/f;


# direct methods
.method constructor <init>(Lcom/instagram/common/aa/f;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/common/aa/e;->a:Lcom/instagram/common/aa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/common/aa/e;->a:Lcom/instagram/common/aa/f;

    invoke-static {v0}, Lcom/instagram/common/aa/f;->a(Lcom/instagram/common/aa/f;)V

    .line 249
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 253
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 244
    return-void
.end method
