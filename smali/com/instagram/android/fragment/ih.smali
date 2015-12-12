.class Lcom/instagram/android/fragment/ih;
.super Ljava/lang/Object;
.source "UserOptionsDialog.java"

# interfaces
.implements Lcom/instagram/direct/c/at;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ii;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ii;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/android/fragment/ih;->a:Lcom/instagram/android/fragment/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/fragment/ih;->a:Lcom/instagram/android/fragment/ii;

    iget-object v0, v0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->h(Lcom/instagram/android/fragment/ij;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 174
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/fragment/ih;->a:Lcom/instagram/android/fragment/ii;

    iget-object v0, v0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->h(Lcom/instagram/android/fragment/ij;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    .line 179
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/instagram/android/fragment/ih;->a:Lcom/instagram/android/fragment/ii;

    iget-object v0, v0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->h(Lcom/instagram/android/fragment/ij;)Lcom/instagram/ui/dialog/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->hide()V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/fragment/ih;->a:Lcom/instagram/android/fragment/ii;

    iget-object v0, v0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/fragment/ij;

    invoke-static {v0}, Lcom/instagram/android/fragment/ij;->b(Lcom/instagram/android/fragment/ij;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->network_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    return-void
.end method
