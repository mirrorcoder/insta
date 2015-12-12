.class Lcom/instagram/feed/ui/a/p;
.super Ljava/lang/Object;
.source "MediaHeaderViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/feed/ui/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;I)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/feed/ui/a/p;->c:Lcom/instagram/feed/ui/a/u;

    iput-object p2, p0, Lcom/instagram/feed/ui/a/p;->a:Lcom/instagram/feed/a/x;

    iput p3, p0, Lcom/instagram/feed/ui/a/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/feed/ui/a/p;->c:Lcom/instagram/feed/ui/a/u;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/u;->a(Lcom/instagram/feed/ui/a/u;)Lcom/instagram/feed/ui/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/a/p;->a:Lcom/instagram/feed/a/x;

    iget v2, p0, Lcom/instagram/feed/ui/a/p;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/ui/a/s;->e(Lcom/instagram/feed/a/x;I)V

    .line 200
    return-void
.end method
