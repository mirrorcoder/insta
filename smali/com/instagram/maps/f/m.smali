.class Lcom/instagram/maps/f/m;
.super Ljava/lang/Object;
.source "PhotoMapEditDoneListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/f/n;


# direct methods
.method private constructor <init>(Lcom/instagram/maps/f/n;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/maps/f/m;->a:Lcom/instagram/maps/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/maps/f/n;Lcom/instagram/maps/f/l;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/maps/f/m;-><init>(Lcom/instagram/maps/f/n;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 47
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 48
    new-instance v0, Lcom/instagram/maps/f/v;

    iget-object v1, p0, Lcom/instagram/maps/f/m;->a:Lcom/instagram/maps/f/n;

    invoke-static {v1}, Lcom/instagram/maps/f/n;->a(Lcom/instagram/maps/f/n;)Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/f/m;->a:Lcom/instagram/maps/f/n;

    invoke-static {v2}, Lcom/instagram/maps/f/n;->b(Lcom/instagram/maps/f/n;)Lcom/instagram/maps/h/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/maps/f/m;->a:Lcom/instagram/maps/f/n;

    invoke-static {v3}, Lcom/instagram/maps/f/n;->c(Lcom/instagram/maps/f/n;)Lcom/instagram/maps/f/u;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/maps/f/v;-><init>(Landroid/support/v4/app/x;Lcom/instagram/maps/h/k;Lcom/instagram/maps/f/u;)V

    invoke-virtual {v0}, Lcom/instagram/maps/f/v;->a()V

    .line 49
    return-void
.end method
