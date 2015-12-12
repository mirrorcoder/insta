.class public Lcom/instagram/maps/k/b;
.super Ljava/lang/Object;
.source "ExternalMapLauncher.java"


# direct methods
.method public static a(Landroid/content/Context;DD)V
    .locals 7

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Lcom/instagram/maps/k/a;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/k/a;-><init>(DDLandroid/content/Context;)V

    .line 47
    sget v2, Lcom/facebook/r;->open_in_maps:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->open:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v2, Lcom/facebook/r;->cancel:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    return-void
.end method
