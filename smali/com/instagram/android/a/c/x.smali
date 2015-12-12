.class final Lcom/instagram/android/a/c/x;
.super Ljava/lang/Object;
.source "PendingMediaRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/o;

.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/f;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/service/o;Lcom/instagram/creation/pendingmedia/model/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/a/c/x;->a:Lcom/instagram/creation/pendingmedia/service/o;

    iput-object p2, p0, Lcom/instagram/android/a/c/x;->b:Lcom/instagram/creation/pendingmedia/model/f;

    iput-object p3, p0, Lcom/instagram/android/a/c/x;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/android/a/c/x;->a:Lcom/instagram/creation/pendingmedia/service/o;

    iget-object v1, p0, Lcom/instagram/android/a/c/x;->b:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v2, p0, Lcom/instagram/android/a/c/x;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/c/a/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/o;->b(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)V

    .line 90
    sget-object v0, Lcom/instagram/k/a;->h:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "pending_media_cancel_tap"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 92
    return-void
.end method
