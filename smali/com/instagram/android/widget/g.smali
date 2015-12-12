.class final Lcom/instagram/android/widget/g;
.super Ljava/lang/Object;
.source "ContactConnectHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic b:Lcom/instagram/common/d/b/a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Lcom/instagram/common/d/b/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/android/widget/g;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/instagram/android/widget/g;->b:Lcom/instagram/common/d/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instagram/android/widget/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/widget/g;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v1

    invoke-static {}, Lcom/instagram/android/q/b/a;->a()Lcom/instagram/common/d/b/k;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/widget/g;->b:Lcom/instagram/common/d/b/a;

    invoke-virtual {v2, v3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 167
    return-void
.end method
