.class Lcom/instagram/maps/bc;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/maps/ui/ax;


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/instagram/maps/bc;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/i/a;)V
    .locals 3

    .prologue
    .line 809
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/b/d/k;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/instagram/maps/bc;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "Not supported on this app"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 818
    :goto_0
    return-void

    .line 816
    :cond_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bc;->a:Lcom/instagram/maps/br;

    invoke-virtual {v1}, Lcom/instagram/maps/br;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->c(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 822
    iget-object v0, p0, Lcom/instagram/maps/bc;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/maps/g/i;->a(Ljava/util/List;Landroid/support/v4/app/ac;)V

    .line 823
    return-void
.end method
