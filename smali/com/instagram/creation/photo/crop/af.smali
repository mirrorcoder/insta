.class Lcom/instagram/creation/photo/crop/af;
.super Lcom/instagram/creation/photo/crop/ao;
.source "CropUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/instagram/creation/photo/crop/aq;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/aq;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;-><init>()V

    .line 32
    new-instance v0, Lcom/instagram/creation/photo/crop/ae;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/ae;-><init>(Lcom/instagram/creation/photo/crop/af;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/af;->e:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/af;->a:Lcom/instagram/creation/photo/crop/aq;

    .line 45
    iput-object p3, p0, Lcom/instagram/creation/photo/crop/af;->b:Landroid/app/ProgressDialog;

    .line 46
    iput-object p2, p0, Lcom/instagram/creation/photo/crop/af;->c:Ljava/lang/Runnable;

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->a:Lcom/instagram/creation/photo/crop/aq;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/crop/aq;->a(Lcom/instagram/creation/photo/crop/ap;)V

    .line 48
    iput-object p4, p0, Lcom/instagram/creation/photo/crop/af;->d:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/af;)Lcom/instagram/creation/photo/crop/aq;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->a:Lcom/instagram/creation/photo/crop/aq;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/af;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->b:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/creation/photo/crop/aq;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->e:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/af;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public b(Lcom/instagram/creation/photo/crop/aq;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 71
    return-void
.end method

.method public c(Lcom/instagram/creation/photo/crop/aq;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 76
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/af;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/af;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/af;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/af;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
