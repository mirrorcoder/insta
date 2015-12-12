.class Lcom/instagram/bugreport/rageshake_v2/d;
.super Ljava/lang/Object;
.source "BugReportCategoryChooserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/bugreport/rageshake_v2/e;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake_v2/e;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/d;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/d;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-static {v1}, Lcom/instagram/bugreport/rageshake_v2/e;->a(Lcom/instagram/bugreport/rageshake_v2/e;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/d;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-static {v2}, Lcom/instagram/bugreport/rageshake_v2/e;->b(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/bugreport/rageshake_v2/d;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-static {v3}, Lcom/instagram/bugreport/rageshake_v2/e;->c(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/bugreport/rageshake_v2/d;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-static {v4}, Lcom/instagram/bugreport/rageshake_v2/e;->d(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/bugreport/rageshake_v2/d;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-static {v5}, Lcom/instagram/bugreport/rageshake_v2/e;->e(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/bugreport/rageshake_v2/d;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-static {v6}, Lcom/instagram/bugreport/rageshake_v2/e;->f(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/bugreport/rageshake_v2/d;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-static {v7}, Lcom/instagram/bugreport/rageshake_v2/e;->g(Lcom/instagram/bugreport/rageshake_v2/e;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/d;->a:Lcom/instagram/bugreport/rageshake_v2/e;

    invoke-virtual {v2}, Lcom/instagram/bugreport/rageshake_v2/e;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->c()Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 144
    return-void
.end method
