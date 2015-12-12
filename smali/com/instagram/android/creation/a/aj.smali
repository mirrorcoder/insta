.class Lcom/instagram/android/creation/a/aj;
.super Ljava/lang/Object;
.source "ThumbnailPhotoPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/am;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/creation/a/aj;->a:Lcom/instagram/android/creation/a/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Lcom/instagram/android/creation/a/aj;->a:Lcom/instagram/android/creation/a/am;

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/creation/a/aj;->a:Lcom/instagram/android/creation/a/am;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/am;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/a/am;->a(Lcom/instagram/android/creation/a/am;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;

    .line 41
    return-void
.end method
