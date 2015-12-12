.class Lcom/instagram/creation/photo/crop/n;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/p;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/p;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/n;->a:Lcom/instagram/creation/photo/crop/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/n;->a:Lcom/instagram/creation/photo/crop/p;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/n;->a:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/p;->j(Lcom/instagram/creation/photo/crop/p;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/p;->a(Lcom/instagram/creation/photo/crop/p;Ljava/lang/String;)V

    .line 706
    return-void
.end method
