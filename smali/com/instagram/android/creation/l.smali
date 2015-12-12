.class Lcom/instagram/android/creation/l;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/s;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 171
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->f(Lcom/instagram/android/creation/s;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->f(Lcom/instagram/android/creation/s;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v5, p3, v0

    .line 173
    if-ltz v5, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->g(Lcom/instagram/android/creation/s;)Lcom/instagram/android/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/o;->getCount()I

    move-result v0

    if-lt v5, v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->g(Lcom/instagram/android/creation/s;)Lcom/instagram/android/a/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/android/a/o;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-static {v0}, Lcom/instagram/android/creation/s;->g(Lcom/instagram/android/creation/s;)Lcom/instagram/android/a/o;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/android/a/o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/venue/model/Venue;

    .line 180
    if-eqz v6, :cond_0

    .line 181
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    iget-object v1, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-static {v1}, Lcom/instagram/android/creation/s;->h(Lcom/instagram/android/creation/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/venue/model/Venue;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-static {v4}, Lcom/instagram/android/creation/s;->g(Lcom/instagram/android/creation/s;)Lcom/instagram/android/a/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/a/o;->a()Ljava/util/List;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/location/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    iget-object v1, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-static {v1}, Lcom/instagram/android/creation/s;->i(Lcom/instagram/android/creation/s;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v6, v1, p3}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/android/creation/s;Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v1, "venueId"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    const-string v1, "facebookRequestId"

    iget-object v2, p0, Lcom/instagram/android/creation/l;->a:Lcom/instagram/android/creation/s;

    invoke-static {v2}, Lcom/instagram/android/creation/s;->j(Lcom/instagram/android/creation/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method
