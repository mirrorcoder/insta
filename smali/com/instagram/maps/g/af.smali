.class Lcom/instagram/maps/g/af;
.super Ljava/lang/Object;
.source "ReviewPhotoMapFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/ai;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/ai;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/maps/g/af;->a:Lcom/instagram/maps/g/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 95
    iget-object v0, p0, Lcom/instagram/maps/g/af;->a:Lcom/instagram/maps/g/ai;

    invoke-static {v0}, Lcom/instagram/maps/g/ai;->d(Lcom/instagram/maps/g/ai;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/g/ae;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g/ae;-><init>(Lcom/instagram/maps/g/af;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method
