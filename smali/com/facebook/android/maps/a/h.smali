.class Lcom/facebook/android/maps/a/h;
.super Lcom/facebook/android/maps/a/aa;
.source "CopyrightLogoDrawable.java"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/android/maps/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/android/maps/a/h;->b:Lcom/facebook/android/maps/a/i;

    iput-object p2, p0, Lcom/facebook/android/maps/a/h;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/a/h;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/a/h;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/j;

    iget-object v1, p0, Lcom/facebook/android/maps/a/h;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/j;->a(Lcom/facebook/android/maps/a/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    iget-object v0, p0, Lcom/facebook/android/maps/a/h;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/j;

    iget-object v1, p0, Lcom/facebook/android/maps/a/h;->b:Lcom/facebook/android/maps/a/i;

    iget-object v1, v1, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/j;

    invoke-static {v1}, Lcom/facebook/android/maps/a/j;->d(Lcom/facebook/android/maps/a/j;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/j;->a(Lcom/facebook/android/maps/a/j;F)F

    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/a/h;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/j;->a()V

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/a/h;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/j;

    invoke-static {v0}, Lcom/facebook/android/maps/a/j;->e(Lcom/facebook/android/maps/a/j;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/h;->b:Lcom/facebook/android/maps/a/i;

    iget-object v0, v0, Lcom/facebook/android/maps/a/i;->a:Lcom/facebook/android/maps/a/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/j;->a(Lcom/facebook/android/maps/a/j;Z)Z

    .line 170
    return-void
.end method
