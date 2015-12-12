.class Lcom/instagram/android/trending/v;
.super Ljava/lang/Object;
.source "TrendingCarouselAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/model/d/m;

.field final synthetic c:Lcom/instagram/android/trending/z;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/z;ILcom/instagram/model/d/m;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/android/trending/v;->c:Lcom/instagram/android/trending/z;

    iput p2, p0, Lcom/instagram/android/trending/v;->a:I

    iput-object p3, p0, Lcom/instagram/android/trending/v;->b:Lcom/instagram/model/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/trending/v;->c:Lcom/instagram/android/trending/z;

    invoke-static {v0}, Lcom/instagram/android/trending/z;->a(Lcom/instagram/android/trending/z;)Lcom/instagram/android/trending/x;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/trending/v;->a:I

    iget-object v2, p0, Lcom/instagram/android/trending/v;->b:Lcom/instagram/model/d/m;

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/trending/x;->b(ILcom/instagram/model/d/m;)V

    .line 86
    return-void
.end method
