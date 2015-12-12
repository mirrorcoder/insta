.class Lcom/instagram/creation/video/e/e;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/ab;

    iput-object p2, p0, Lcom/instagram/creation/video/e/e;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 719
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/e;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/c;->a(Ljava/util/List;)V

    .line 720
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->t(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/ui/CamcorderBlinker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/CamcorderBlinker;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :goto_0
    return-void

    .line 721
    :catch_0
    move-exception v0

    .line 723
    iget-object v0, p0, Lcom/instagram/creation/video/e/e;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->p(Lcom/instagram/creation/video/e/ab;)V

    goto :goto_0
.end method
