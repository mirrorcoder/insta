.class Lcom/instagram/maps/bm;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/facebook/android/maps/o;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/model/h;

.field final synthetic b:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;Lcom/facebook/android/maps/model/h;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/instagram/maps/bm;->b:Lcom/instagram/maps/br;

    iput-object p2, p0, Lcom/instagram/maps/bm;->a:Lcom/facebook/android/maps/model/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/maps/bm;->b:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->f(Lcom/instagram/maps/br;)Lcom/facebook/android/maps/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bm;->a:Lcom/facebook/android/maps/model/h;

    iget-object v2, p0, Lcom/instagram/maps/bm;->b:Lcom/instagram/maps/br;

    invoke-virtual {v2}, Lcom/instagram/maps/br;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->map_zoom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/h;I)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v2, 0x28a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 333
    return-void
.end method
