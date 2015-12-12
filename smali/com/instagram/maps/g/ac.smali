.class Lcom/instagram/maps/g/ac;
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
    .line 72
    iput-object p1, p0, Lcom/instagram/maps/g/ac;->a:Lcom/instagram/maps/g/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/maps/g/ac;->a:Lcom/instagram/maps/g/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ai;->a(Lcom/instagram/maps/g/ai;Z)Z

    .line 76
    iget-object v0, p0, Lcom/instagram/maps/g/ac;->a:Lcom/instagram/maps/g/ai;

    invoke-static {v0}, Lcom/instagram/maps/g/ai;->b(Lcom/instagram/maps/g/ai;)V

    .line 77
    return-void
.end method
