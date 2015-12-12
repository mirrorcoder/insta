.class Lcom/instagram/maps/g/g;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/h;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/h;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/instagram/maps/g/g;->a:Lcom/instagram/maps/g/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 243
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/maps/h/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/instagram/d/g;->aE:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    invoke-static {}, Lcom/instagram/maps/t;->e()Lcom/instagram/maps/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/t;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/l;->a(Ljava/util/List;)V

    .line 251
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/l;->a(Z)V

    .line 252
    return-void

    .line 248
    :cond_1
    invoke-static {}, Lcom/instagram/maps/br;->h()Lcom/instagram/maps/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/br;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/l;->a(Ljava/util/List;)V

    goto :goto_0

    .line 251
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
