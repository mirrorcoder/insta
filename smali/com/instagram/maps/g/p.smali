.class Lcom/instagram/maps/g/p;
.super Ljava/lang/Object;
.source "LegacyGeoGridFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/t;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/maps/g/p;->a:Lcom/instagram/maps/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 199
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/p;->a:Lcom/instagram/maps/g/t;

    invoke-static {v1}, Lcom/instagram/maps/g/t;->d(Lcom/instagram/maps/g/t;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->a(Ljava/util/Collection;)V

    .line 200
    iget-object v0, p0, Lcom/instagram/maps/g/p;->a:Lcom/instagram/maps/g/t;

    invoke-virtual {v0}, Lcom/instagram/maps/g/t;->a()Lcom/instagram/maps/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/h;->notifyDataSetChanged()V

    .line 201
    return-void
.end method
