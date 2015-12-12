.class Lcom/instagram/android/directsharev2/a/s;
.super Ljava/lang/Object;
.source "DirectRecipientAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/directsharev2/a/w;

.field final synthetic c:Lcom/instagram/android/directsharev2/a/u;

.field final synthetic d:Lcom/instagram/android/directsharev2/a/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/a/v;ILcom/instagram/android/directsharev2/a/w;Lcom/instagram/android/directsharev2/a/u;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    iput p2, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/w;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/s;->c:Lcom/instagram/android/directsharev2/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    iget v1, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/v;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/v;->d(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->b:Lcom/instagram/android/directsharev2/a/w;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/v;Lcom/instagram/android/directsharev2/a/w;)Lcom/instagram/android/directsharev2/a/w;

    .line 183
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/v;->c(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/t;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/b/ba;->c:Lcom/instagram/android/directsharev2/b/ba;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/a/t;->a(Lcom/instagram/android/directsharev2/b/ba;I)V

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->c:Lcom/instagram/android/directsharev2/a/u;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/a/v;->b(Lcom/instagram/android/directsharev2/a/v;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/e;->b(Z)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/v;->c(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/t;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/v;->d(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/w;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/t;->a(ZI)V

    .line 191
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/v;Lcom/instagram/android/directsharev2/a/w;)Lcom/instagram/android/directsharev2/a/w;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/directsharev2/a/s;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/a/v;->c(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/t;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/b/ba;->c:Lcom/instagram/android/directsharev2/b/ba;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/s;->a:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/a/t;->a(Lcom/instagram/android/directsharev2/b/ba;I)V

    goto :goto_0

    .line 190
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
