.class Lcom/instagram/creation/photo/crop/c;
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
    .line 716
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/c;->a:Lcom/instagram/creation/photo/crop/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/c;->a:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->a(Lcom/instagram/creation/photo/crop/p;)Lcom/instagram/creation/photo/crop/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/o;->h()V

    .line 720
    return-void
.end method
