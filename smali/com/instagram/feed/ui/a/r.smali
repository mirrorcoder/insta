.class Lcom/instagram/feed/ui/a/r;
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
    .line 270
    iput-object p1, p0, Lcom/instagram/feed/ui/a/r;->c:Lcom/instagram/feed/ui/a/u;

    iput-object p2, p0, Lcom/instagram/feed/ui/a/r;->a:Lcom/instagram/feed/a/x;

    iput p3, p0, Lcom/instagram/feed/ui/a/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/feed/ui/a/r;->c:Lcom/instagram/feed/ui/a/u;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/u;->a(Lcom/instagram/feed/ui/a/u;)Lcom/instagram/feed/ui/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/a/r;->a:Lcom/instagram/feed/a/x;

    iget v2, p0, Lcom/instagram/feed/ui/a/r;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/feed/ui/a/s;->b(Lcom/instagram/feed/a/x;I)V

    .line 273
    return-void
.end method
