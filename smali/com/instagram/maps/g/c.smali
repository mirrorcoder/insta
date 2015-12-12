.class Lcom/instagram/maps/g/c;
.super Ljava/lang/Object;
.source "GeoGridFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/i;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/i;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/maps/g/c;->a:Lcom/instagram/maps/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 139
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/g/c;->a:Lcom/instagram/maps/g/i;

    invoke-static {v1}, Lcom/instagram/maps/g/i;->b(Lcom/instagram/maps/g/i;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->c(Ljava/util/Collection;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/maps/g/c;->a:Lcom/instagram/maps/g/i;

    invoke-virtual {v0}, Lcom/instagram/maps/g/i;->a()Lcom/instagram/maps/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/a/c;->notifyDataSetChanged()V

    .line 141
    return-void
.end method
