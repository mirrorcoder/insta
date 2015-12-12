.class Lcom/instagram/common/af/f;
.super Ljava/lang/Object;
.source "GalleryLoaderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/af/i;


# direct methods
.method constructor <init>(Lcom/instagram/common/af/i;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/common/af/f;->a:Lcom/instagram/common/af/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/common/af/f;->a:Lcom/instagram/common/af/i;

    invoke-virtual {v0}, Lcom/instagram/common/af/i;->b()V

    .line 59
    return-void
.end method
