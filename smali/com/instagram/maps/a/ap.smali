.class final Lcom/instagram/maps/a/ap;
.super Ljava/lang/Object;
.source "ReviewPhotoMapTypeRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/a/an;

.field final synthetic b:Lcom/instagram/maps/a/aq;


# direct methods
.method constructor <init>(Lcom/instagram/maps/a/an;Lcom/instagram/maps/a/aq;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/maps/a/ap;->a:Lcom/instagram/maps/a/an;

    iput-object p2, p0, Lcom/instagram/maps/a/ap;->b:Lcom/instagram/maps/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 59
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/ap;->a:Lcom/instagram/maps/a/an;

    iget-object v1, v1, Lcom/instagram/maps/a/an;->a:Lcom/instagram/maps/e/o;

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/a/ap;->b:Lcom/instagram/maps/a/aq;

    iget-object v2, v1, Lcom/instagram/maps/a/aq;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v1, 0x80

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 61
    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/ap;->a:Lcom/instagram/maps/a/an;

    iget-object v1, v1, Lcom/instagram/maps/a/an;->a:Lcom/instagram/maps/e/o;

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Ljava/util/Collection;)V

    .line 66
    :goto_2
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    const/16 v1, 0xff

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/a/ap;->a:Lcom/instagram/maps/a/an;

    iget-object v1, v1, Lcom/instagram/maps/a/an;->a:Lcom/instagram/maps/e/o;

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->b(Ljava/util/Collection;)V

    goto :goto_2
.end method
