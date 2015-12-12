.class Lcom/instagram/android/a/b;
.super Ljava/lang/Object;
.source "ClusterTwoStepGridContentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/l/a;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/a/d;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/instagram/android/a/f;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/f;Lcom/instagram/l/a;ILcom/instagram/android/a/d;II)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/a/b;->f:Lcom/instagram/android/a/f;

    iput-object p2, p0, Lcom/instagram/android/a/b;->a:Lcom/instagram/l/a;

    iput p3, p0, Lcom/instagram/android/a/b;->b:I

    iput-object p4, p0, Lcom/instagram/android/a/b;->c:Lcom/instagram/android/a/d;

    iput p5, p0, Lcom/instagram/android/a/b;->d:I

    iput p6, p0, Lcom/instagram/android/a/b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/android/a/b;->f:Lcom/instagram/android/a/f;

    invoke-static {v0}, Lcom/instagram/android/a/f;->a(Lcom/instagram/android/a/f;)Lcom/instagram/android/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/b;->a:Lcom/instagram/l/a;

    iget v2, p0, Lcom/instagram/android/a/b;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/c;->a(Lcom/instagram/l/a;I)V

    .line 103
    iget-object v0, p0, Lcom/instagram/android/a/b;->f:Lcom/instagram/android/a/f;

    invoke-static {v0}, Lcom/instagram/android/a/f;->a(Lcom/instagram/android/a/f;)Lcom/instagram/android/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/b;->a:Lcom/instagram/l/a;

    invoke-interface {v0, v1}, Lcom/instagram/android/a/c;->a(Lcom/instagram/l/a;)Z

    move-result v1

    .line 104
    iget-object v0, p0, Lcom/instagram/android/a/b;->c:Lcom/instagram/android/a/d;

    iget-object v2, v0, Lcom/instagram/android/a/d;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/android/a/b;->d:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/a/b;->c:Lcom/instagram/android/a/d;

    iget-object v0, v0, Lcom/instagram/android/a/d;->b:Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->b(Z)V

    .line 106
    return-void

    .line 104
    :cond_0
    iget v0, p0, Lcom/instagram/android/a/b;->e:I

    goto :goto_0
.end method
