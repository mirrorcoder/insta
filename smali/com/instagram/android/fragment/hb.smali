.class Lcom/instagram/android/fragment/hb;
.super Ljava/lang/Object;
.source "SingleMediaFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hc;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hc;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/hc;

    invoke-static {v0}, Lcom/instagram/android/fragment/hc;->c(Lcom/instagram/android/fragment/hc;)Lcom/instagram/android/feed/a/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 210
    return-void
.end method
