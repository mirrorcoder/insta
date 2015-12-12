.class final Lcom/instagram/android/m/a/b;
.super Ljava/lang/Object;
.source "SimilarAccountsViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/m/a/e;

.field final synthetic b:Lcom/instagram/common/analytics/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instagram/android/m/a/e;Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/m/a/b;->a:Lcom/instagram/android/m/a/e;

    iput-object p2, p0, Lcom/instagram/android/m/a/b;->b:Lcom/instagram/common/analytics/f;

    iput-object p3, p0, Lcom/instagram/android/m/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/android/m/a/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/android/m/a/b;->a:Lcom/instagram/android/m/a/e;

    invoke-interface {v0}, Lcom/instagram/android/m/a/e;->k()V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/m/a/b;->b:Lcom/instagram/common/analytics/f;

    sget-object v1, Lcom/instagram/android/m/a;->d:Lcom/instagram/android/m/a;

    iget-object v2, p0, Lcom/instagram/android/m/a/b;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/m/a/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/m/b;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method
