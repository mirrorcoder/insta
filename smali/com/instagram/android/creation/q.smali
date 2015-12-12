.class Lcom/instagram/android/creation/q;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/searchedittext/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/s;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/s;->b(Lcom/instagram/android/creation/s;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->l(Lcom/instagram/android/creation/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->g(Lcom/instagram/android/creation/s;)Lcom/instagram/android/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/o;->b()Lcom/instagram/android/a/o;

    .line 416
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->i(Lcom/instagram/android/creation/s;)Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    .line 417
    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->g(Lcom/instagram/android/creation/s;)Lcom/instagram/android/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/o;->notifyDataSetChanged()V

    .line 419
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->d(Lcom/instagram/android/creation/s;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-virtual {v0}, Lcom/instagram/android/creation/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v1}, Lcom/instagram/android/creation/s;->i(Lcom/instagram/android/creation/s;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v2}, Lcom/instagram/android/creation/s;->e(Lcom/instagram/android/creation/s;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/Long;)V

    .line 427
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v1}, Lcom/instagram/android/creation/s;->g(Lcom/instagram/android/creation/s;)Lcom/instagram/android/a/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/o;->a(Ljava/util/List;)Lcom/instagram/android/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/o;->notifyDataSetChanged()V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    iget-object v1, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v1}, Lcom/instagram/android/creation/s;->l(Lcom/instagram/android/creation/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    iget-object v1, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v1}, Lcom/instagram/android/creation/s;->l(Lcom/instagram/android/creation/s;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/instagram/android/creation/q;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->k(Lcom/instagram/android/creation/s;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 405
    return-void
.end method
