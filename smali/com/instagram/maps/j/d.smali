.class public Lcom/instagram/maps/j/d;
.super Ljava/lang/Object;
.source "LegacyMapsUtils.java"

# interfaces
.implements Lcom/instagram/b/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/support/v4/app/ac;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/instagram/maps/j/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-direct {v0, p1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->photo_maps_unavailable_on_device:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/maps/LegacyDedicatedMapActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    .line 21
    :try_start_0
    const-string v1, "com.google.android.maps.MapActivity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v0, 0x0

    goto :goto_0
.end method
