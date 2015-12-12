.class Lcom/instagram/maps/ak;
.super Ljava/lang/Object;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# direct methods
.method constructor <init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/instagram/maps/ak;->d:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    iput-object p2, p0, Lcom/instagram/maps/ak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/maps/ak;->b:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/instagram/maps/ak;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/instagram/maps/ak;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/ak;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1022
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ak;->d:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->a(Ljava/util/List;)V

    .line 1026
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v1

    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/f;->a(Z)V

    .line 1041
    :cond_1
    :goto_1
    return-void

    .line 1026
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1028
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/ak;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/maps/ak;->b:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    iget-object v0, p0, Lcom/instagram/maps/ak;->d:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->m(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/g;

    .line 1031
    iget-object v3, p0, Lcom/instagram/maps/ak;->d:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v3}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/maps/ui/m;->a(Lcom/instagram/maps/e/h;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1032
    iget-object v3, p0, Lcom/instagram/maps/ak;->d:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v3, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/e/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1037
    :cond_5
    iget-object v0, p0, Lcom/instagram/maps/ak;->d:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-static {v0, v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b(Lcom/instagram/maps/LegacyPhotoMapsActivity;Ljava/util/List;)V

    .line 1038
    iget-object v0, p0, Lcom/instagram/maps/ak;->d:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    invoke-virtual {v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/maps/g/t;->a(Ljava/util/List;Landroid/support/v4/app/ac;)V

    goto :goto_1
.end method
