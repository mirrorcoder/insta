.class Lcom/instagram/android/fragment/ix;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/android/fragment/ix;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/fragment/ix;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {}, Lcom/instagram/android/widget/l;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/b/a;->b(Lcom/instagram/common/analytics/f;Z)V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/fragment/ix;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {v0}, Lcom/instagram/android/widget/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 186
    return-void
.end method
