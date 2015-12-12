.class Lcom/instagram/android/trending/marquee/f;
.super Ljava/lang/Object;
.source "MarqueeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/trending/marquee/h;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/marquee/h;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/f;->b:Lcom/instagram/android/trending/marquee/h;

    iput p2, p0, Lcom/instagram/android/trending/marquee/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/f;->b:Lcom/instagram/android/trending/marquee/h;

    invoke-static {v0}, Lcom/instagram/android/trending/marquee/h;->b(Lcom/instagram/android/trending/marquee/h;)Lcom/instagram/android/trending/marquee/g;

    move-result-object v1

    iget v2, p0, Lcom/instagram/android/trending/marquee/f;->a:I

    iget-object v0, p0, Lcom/instagram/android/trending/marquee/f;->b:Lcom/instagram/android/trending/marquee/h;

    invoke-static {v0}, Lcom/instagram/android/trending/marquee/h;->a(Lcom/instagram/android/trending/marquee/h;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/instagram/android/trending/marquee/f;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/d;

    iget-object v3, p0, Lcom/instagram/android/trending/marquee/f;->b:Lcom/instagram/android/trending/marquee/h;

    invoke-virtual {v3}, Lcom/instagram/android/trending/marquee/h;->a()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/instagram/android/trending/marquee/g;->b(ILcom/instagram/android/trending/d/d;I)V

    .line 58
    return-void
.end method
