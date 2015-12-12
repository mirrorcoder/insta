.class Lcom/instagram/android/fragment/ji;
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
    .line 197
    iput-object p1, p0, Lcom/instagram/android/fragment/ji;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 200
    iget-object v1, p0, Lcom/instagram/android/fragment/ji;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/android/feed/b/a;->c(Lcom/instagram/common/analytics/f;Z)V

    .line 202
    iget-object v0, p0, Lcom/instagram/android/fragment/ji;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {v0}, Lcom/instagram/android/fragment/jy;->b(Lcom/instagram/android/fragment/jy;)Lcom/instagram/android/widget/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/ay;->a()V

    .line 203
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
