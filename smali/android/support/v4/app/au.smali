.class final Landroid/support/v4/app/au;
.super Landroid/transition/Transition$EpicenterCallback;
.source "FragmentTransitionCompat21.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/aw;

.field private b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/aw;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/aw;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1
    .param p1, "transition"    # Landroid/transition/Transition;

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v4/app/au;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/aw;

    iget-object v0, v0, Landroid/support/v4/app/aw;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/au;->a:Landroid/support/v4/app/aw;

    iget-object v0, v0, Landroid/support/v4/app/aw;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/ay;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/au;->b:Landroid/graphics/Rect;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/au;->b:Landroid/graphics/Rect;

    return-object v0
.end method
