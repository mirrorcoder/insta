.class Lcom/facebook/android/maps/h;
.super Lcom/facebook/android/maps/a/aa;
.source "ClusterOverlay.java"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/facebook/android/maps/l;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/l;F)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    iput p2, p0, Lcom/facebook/android/maps/h;->a:F

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;Lcom/facebook/android/maps/a/aa;)Lcom/facebook/android/maps/a/aa;

    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 168
    iget-object v0, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    invoke-static {v0}, Lcom/facebook/android/maps/l;->c(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    invoke-static {v1}, Lcom/facebook/android/maps/l;->b(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/a/ao;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    iget-object v2, v2, Lcom/facebook/android/maps/l;->f:Lcom/facebook/android/maps/ba;

    iget v3, p0, Lcom/facebook/android/maps/h;->a:F

    iget-object v4, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    invoke-static {v4}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/a/ao;Lcom/facebook/android/maps/ba;FLjava/util/Collection;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    iget-object v1, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    invoke-static {v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;Ljava/util/Set;)Ljava/util/Set;

    .line 170
    iget-object v0, p0, Lcom/facebook/android/maps/h;->b:Lcom/facebook/android/maps/l;

    iget v1, p0, Lcom/facebook/android/maps/h;->a:F

    invoke-static {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/l;F)F

    .line 171
    return-void
.end method
