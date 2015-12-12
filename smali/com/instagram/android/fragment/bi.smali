.class Lcom/instagram/android/fragment/bi;
.super Landroid/content/BroadcastReceiver;
.source "EditMediaInfoFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/br;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.BACK_PRESSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/br;

    const/4 v1, 0x1

    invoke-static {v0, v2, v2, v1}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "venueId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 142
    const-string v1, "facebookRequestId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/br;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->d()V

    goto :goto_0
.end method
