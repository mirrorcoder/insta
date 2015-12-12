.class Lcom/instagram/maps/f/r;
.super Ljava/lang/Object;
.source "PhotoMapsEditHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/s;


# direct methods
.method constructor <init>(Lcom/instagram/maps/f/s;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/maps/f/r;->a:Lcom/instagram/maps/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 117
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Z)V

    .line 118
    iget-object v0, p0, Lcom/instagram/maps/f/r;->a:Lcom/instagram/maps/f/s;

    iget-object v0, v0, Lcom/instagram/maps/f/s;->b:Lcom/instagram/maps/f/v;

    invoke-static {v0}, Lcom/instagram/maps/f/v;->g(Lcom/instagram/maps/f/v;)Lcom/instagram/maps/f/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/f/u;->b()V

    .line 119
    return-void
.end method
