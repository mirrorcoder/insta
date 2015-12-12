.class Lcom/instagram/android/trending/w;
.super Ljava/lang/Object;
.source "TrendingCarouselAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/z;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instagram/android/trending/w;->a:Lcom/instagram/android/trending/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/android/trending/w;->a:Lcom/instagram/android/trending/z;

    invoke-static {v0}, Lcom/instagram/android/trending/z;->a(Lcom/instagram/android/trending/z;)Lcom/instagram/android/trending/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/w;->a:Lcom/instagram/android/trending/z;

    invoke-static {v1}, Lcom/instagram/android/trending/z;->b(Lcom/instagram/android/trending/z;)Lcom/instagram/model/d/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/trending/x;->a(Lcom/instagram/model/d/h;)V

    .line 97
    return-void
.end method
