.class final Lcom/instagram/android/a/c/w;
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
    .line 78
    iput-object p1, p0, Lcom/instagram/android/a/c/w;->a:Lcom/instagram/creation/pendingmedia/service/o;

    iput-object p2, p0, Lcom/instagram/android/a/c/w;->b:Lcom/instagram/creation/pendingmedia/model/f;

    iput-object p3, p0, Lcom/instagram/android/a/c/w;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/android/a/c/w;->a:Lcom/instagram/creation/pendingmedia/service/o;

    iget-object v1, p0, Lcom/instagram/android/a/c/w;->b:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v2, p0, Lcom/instagram/android/a/c/w;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/c/a/a;->a(Landroid/content/Context;)Lcom/instagram/common/analytics/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)V

    .line 83
    return-void
.end method
