.class Lcom/instagram/android/creation/a/e;
.super Ljava/lang/Object;
.source "DirectMetadataFragment.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/g;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 167
    if-eqz p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/instagram/android/creation/a/e;->a:Lcom/instagram/android/creation/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/a/g;->a(Lcom/instagram/android/creation/a/g;Z)Z

    .line 170
    :cond_0
    return-void
.end method
