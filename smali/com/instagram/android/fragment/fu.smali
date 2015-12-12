.class Lcom/instagram/android/fragment/fu;
.super Ljava/lang/Object;
.source "RecapFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fv;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/android/fragment/fu;->a:Lcom/instagram/android/fragment/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/fragment/fu;->a:Lcom/instagram/android/fragment/fv;

    invoke-static {v0}, Lcom/instagram/android/fragment/fv;->c(Lcom/instagram/android/fragment/fv;)Lcom/instagram/android/feed/a/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 178
    return-void
.end method
