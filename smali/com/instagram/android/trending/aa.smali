.class final Lcom/instagram/android/trending/aa;
.super Ljava/lang/Object;
.source "TrendingCarouselViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/ab;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/model/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/ab;Ljava/lang/String;Lcom/instagram/model/d/i;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/trending/aa;->a:Lcom/instagram/android/trending/ab;

    iput-object p2, p0, Lcom/instagram/android/trending/aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/android/trending/aa;->c:Lcom/instagram/model/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/trending/aa;->a:Lcom/instagram/android/trending/ab;

    iget-object v1, p0, Lcom/instagram/android/trending/aa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/trending/aa;->c:Lcom/instagram/model/d/i;

    invoke-virtual {v2}, Lcom/instagram/model/d/i;->a()Lcom/instagram/model/d/h;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/trending/ab;->a(Ljava/lang/String;Lcom/instagram/model/d/h;)V

    .line 57
    return-void
.end method
