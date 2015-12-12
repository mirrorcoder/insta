.class Lcom/instagram/maps/f/s;
.super Ljava/lang/Object;
.source "PhotoMapsEditHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/maps/f/v;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/v;Z)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/instagram/maps/f/s;->b:Lcom/instagram/maps/f/v;

    iput-boolean p2, p0, Lcom/instagram/maps/f/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/instagram/maps/f/s;->a:Z

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/instagram/maps/f/s;->b:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->f(Lcom/instagram/maps/f/v;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/maps/f/s;->b:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->g(Lcom/instagram/maps/f/v;)Lcom/instagram/maps/f/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/f/u;->a()V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/f/s;->b:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->e(Lcom/instagram/maps/f/v;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/maps/f/s;->b:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->e(Lcom/instagram/maps/f/v;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 126
    :cond_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/f/s;->b:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->e(Lcom/instagram/maps/f/v;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/f/r;

    invoke-direct {v1, p0}, Lcom/instagram/maps/f/r;-><init>(Lcom/instagram/maps/f/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0
.end method
