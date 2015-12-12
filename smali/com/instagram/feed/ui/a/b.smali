.class Lcom/instagram/feed/ui/a/b;
.super Ljava/lang/Object;
.source "AdsOverlayBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/ui/a/a;

.field final synthetic b:Lcom/instagram/feed/a/x;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/feed/ui/e;

.field final synthetic e:Lcom/instagram/feed/ui/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/a/e;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/e;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/feed/ui/a/b;->e:Lcom/instagram/feed/ui/a/e;

    iput-object p2, p0, Lcom/instagram/feed/ui/a/b;->a:Lcom/instagram/feed/ui/a/a;

    iput-object p3, p0, Lcom/instagram/feed/ui/a/b;->b:Lcom/instagram/feed/a/x;

    iput p4, p0, Lcom/instagram/feed/ui/a/b;->c:I

    iput-object p5, p0, Lcom/instagram/feed/ui/a/b;->d:Lcom/instagram/feed/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/feed/ui/a/b;->a:Lcom/instagram/feed/ui/a/a;

    iget-object v1, p0, Lcom/instagram/feed/ui/a/b;->b:Lcom/instagram/feed/a/x;

    iget v2, p0, Lcom/instagram/feed/ui/a/b;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/ui/a/a;->a(Lcom/instagram/feed/a/x;I)V

    .line 101
    iget-object v0, p0, Lcom/instagram/feed/ui/a/b;->e:Lcom/instagram/feed/ui/a/e;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/ui/a/e;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/a/e;->a(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/feed/ui/a/b;->d:Lcom/instagram/feed/ui/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->c(Z)V

    .line 103
    return-void
.end method
