.class Lcom/instagram/android/directsharev2/a/r;
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
    .line 143
    iput-object p1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    iput p2, p0, Lcom/instagram/android/directsharev2/a/r;->a:I

    iput-object p3, p0, Lcom/instagram/android/directsharev2/a/r;->b:Lcom/instagram/android/directsharev2/a/w;

    iput-object p4, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    iget v2, p0, Lcom/instagram/android/directsharev2/a/r;->a:I

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/v;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/v;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->b:Lcom/instagram/android/directsharev2/a/w;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/v;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->b:Lcom/instagram/android/directsharev2/a/w;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/v;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_0

    .line 150
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/v;->a(Lcom/instagram/android/directsharev2/a/v;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->b:Lcom/instagram/android/directsharev2/a/w;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/v;->b(Lcom/instagram/android/directsharev2/a/v;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->direct_max_recipients_reached_body:I

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/v;->c(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/t;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/directsharev2/b/ba;->b:Lcom/instagram/android/directsharev2/b/ba;

    iget v3, p0, Lcom/instagram/android/directsharev2/a/r;->a:I

    invoke-interface {v1, v2, v3}, Lcom/instagram/android/directsharev2/a/t;->a(Lcom/instagram/android/directsharev2/b/ba;I)V

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->c:Lcom/instagram/android/directsharev2/a/u;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/u;->k:Lcom/instagram/ui/widget/selectableavatar/e;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    iget v3, p0, Lcom/instagram/android/directsharev2/a/r;->a:I

    invoke-static {v2, v3}, Lcom/instagram/android/directsharev2/a/v;->b(Lcom/instagram/android/directsharev2/a/v;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/selectableavatar/e;->b(Z)V

    .line 160
    iget-object v1, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/a/v;->c(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/t;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/a/r;->d:Lcom/instagram/android/directsharev2/a/v;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/a/v;->d(Lcom/instagram/android/directsharev2/a/v;)Lcom/instagram/android/directsharev2/a/w;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v2, p0, Lcom/instagram/android/directsharev2/a/r;->a:I

    invoke-interface {v1, v0, v2}, Lcom/instagram/android/directsharev2/a/t;->a(ZI)V

    .line 161
    return-void
.end method
