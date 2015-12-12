.class Lcom/instagram/android/fragment/y;
.super Ljava/lang/Object;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->c(Lcom/instagram/android/fragment/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->d(Lcom/instagram/android/fragment/ag;)V

    .line 164
    :cond_0
    return-void
.end method
