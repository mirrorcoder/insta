.class Lcom/instagram/android/fragment/ik;
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
    .line 159
    iput-object p1, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/b/a;->a(Lcom/instagram/common/analytics/f;Z)V

    .line 164
    iget-object v0, p0, Lcom/instagram/android/fragment/ik;->a:Lcom/instagram/android/fragment/jy;

    invoke-static {v0}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/android/fragment/jy;)Lcom/instagram/android/widget/o;

    move-result-object v0

    sget-object v1, Lcom/instagram/share/a/n;->i:Lcom/instagram/share/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/o;->a(Lcom/instagram/share/a/n;)Z

    .line 166
    return-void
.end method
