.class Lcom/instagram/maps/bf;
.super Ljava/lang/Object;
.source "PhotoMapsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/instagram/maps/bf;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 864
    iget-object v0, p0, Lcom/instagram/maps/bf;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->m(Lcom/instagram/maps/br;)V

    .line 865
    return-void
.end method
