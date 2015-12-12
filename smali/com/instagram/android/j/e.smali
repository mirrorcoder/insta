.class Lcom/instagram/android/j/e;
.super Lcom/instagram/common/d/b/a;
.source "NearbyPlacesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/f;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/f;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/f;Lcom/instagram/android/j/b;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/instagram/android/j/e;-><init>(Lcom/instagram/android/j/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    invoke-virtual {v1}, Lcom/instagram/android/j/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 171
    return-void
.end method

.method public a(Lcom/instagram/android/h/e;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    invoke-static {v0}, Lcom/instagram/android/j/f;->b(Lcom/instagram/android/j/f;)Lcom/instagram/android/j/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/a;->a(Ljava/util/List;)V

    .line 181
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    invoke-virtual {v0}, Lcom/instagram/android/j/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->explore_places_request_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 189
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/android/j/e;->a:Lcom/instagram/android/j/f;

    invoke-virtual {v1}, Lcom/instagram/android/j/f;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 176
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 166
    check-cast p1, Lcom/instagram/android/h/e;

    invoke-virtual {p0, p1}, Lcom/instagram/android/j/e;->a(Lcom/instagram/android/h/e;)V

    return-void
.end method
