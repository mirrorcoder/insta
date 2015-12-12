.class Lcom/instagram/bugreport/rageshake_v2/h;
.super Ljava/lang/Object;
.source "BugReportComposerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/bugreport/rageshake_v2/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake_v2/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/h;->b:Lcom/instagram/bugreport/rageshake_v2/q;

    iput-object p2, p0, Lcom/instagram/bugreport/rageshake_v2/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 280
    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/a;->e(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/bugreport/rageshake_v2/h;->b:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-virtual {v2}, Lcom/instagram/bugreport/rageshake_v2/q;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->e()Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 289
    return-void
.end method
