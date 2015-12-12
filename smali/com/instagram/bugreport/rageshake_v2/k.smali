.class Lcom/instagram/bugreport/rageshake_v2/k;
.super Lcom/instagram/common/i/s;
.source "BugReportComposerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/instagram/ui/dialog/g;

.field final synthetic d:Lcom/instagram/bugreport/rageshake_v2/q;


# direct methods
.method constructor <init>(Lcom/instagram/bugreport/rageshake_v2/q;Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/ui/dialog/g;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/k;->d:Lcom/instagram/bugreport/rageshake_v2/q;

    iput-object p2, p0, Lcom/instagram/bugreport/rageshake_v2/k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/bugreport/rageshake_v2/k;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/instagram/bugreport/rageshake_v2/k;->c:Lcom/instagram/ui/dialog/g;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 498
    invoke-static {}, Lcom/instagram/bugreport/rageshake_v2/q;->c()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to load external screenshot file."

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/k;->c:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 501
    sget v0, Lcom/facebook/r;->bugreporter_load_external_screenshot_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->b(I)V

    .line 502
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 478
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/k;->d:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/q;->d(Lcom/instagram/bugreport/rageshake_v2/q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/k;->d:Lcom/instagram/bugreport/rageshake_v2/q;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/k;->d:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-static {v1}, Lcom/instagram/bugreport/rageshake_v2/q;->d(Lcom/instagram/bugreport/rageshake_v2/q;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/instagram/bugreport/rageshake_v2/q;->a(Lcom/instagram/bugreport/rageshake_v2/q;I)V

    .line 489
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/k;->d:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/q;->e(Lcom/instagram/bugreport/rageshake_v2/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/k;->d:Lcom/instagram/bugreport/rageshake_v2/q;

    invoke-static {v0}, Lcom/instagram/bugreport/rageshake_v2/q;->f(Lcom/instagram/bugreport/rageshake_v2/q;)V

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/k;->c:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 494
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake_v2/k;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/k;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake_v2/k;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/bugreport/rageshake_v2/q;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
