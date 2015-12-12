.class Lcom/instagram/creation/photo/crop/i;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/j;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/i;->a:Lcom/instagram/creation/photo/crop/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/i;->a:Lcom/instagram/creation/photo/crop/j;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/j;->b:Lcom/instagram/creation/photo/crop/p;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/p;->f(Lcom/instagram/creation/photo/crop/p;)V

    .line 329
    return-void
.end method
