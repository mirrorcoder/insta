.class Lcom/instagram/creation/photo/crop/g;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/p;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/g;->a:Lcom/instagram/creation/photo/crop/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/g;->a:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->c(Lcom/instagram/creation/photo/crop/p;)V

    .line 194
    return-void
.end method
