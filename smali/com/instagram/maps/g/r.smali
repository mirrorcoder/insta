.class Lcom/instagram/maps/g/r;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/s;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/s;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/instagram/maps/g/r;->a:Lcom/instagram/maps/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 279
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/instagram/maps/h/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/maps/h/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e()Lcom/instagram/maps/LegacyPhotoMapsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/f;->a(Ljava/util/List;)V

    .line 283
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/maps/h/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/f;->a(Z)V

    .line 284
    return-void

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
