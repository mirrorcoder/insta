.class Lcom/instagram/android/creation/a/q;
.super Ljava/lang/Object;
.source "FollowersShareFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/u;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/instagram/android/creation/a/q;->a:Lcom/instagram/android/creation/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 323
    if-eqz p2, :cond_0

    .line 324
    iget-object v0, p0, Lcom/instagram/android/creation/a/q;->a:Lcom/instagram/android/creation/a/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/u;->b(Lcom/instagram/android/creation/a/u;Z)Z

    .line 326
    :cond_0
    return-void
.end method
