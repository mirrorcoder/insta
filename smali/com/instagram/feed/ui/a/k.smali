.class Lcom/instagram/feed/ui/a/k;
.super Ljava/lang/Object;
.source "MediaHeaderViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/x;

.field final synthetic b:Lcom/instagram/feed/ui/a/u;


# direct methods
.method constructor <init>(Lcom/instagram/feed/ui/a/u;Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/feed/ui/a/k;->b:Lcom/instagram/feed/ui/a/u;

    iput-object p2, p0, Lcom/instagram/feed/ui/a/k;->a:Lcom/instagram/feed/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/feed/ui/a/k;->b:Lcom/instagram/feed/ui/a/u;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/u;->a(Lcom/instagram/feed/ui/a/u;)Lcom/instagram/feed/ui/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/ui/a/k;->a:Lcom/instagram/feed/a/x;

    invoke-interface {v0, v1}, Lcom/instagram/feed/ui/a/s;->a(Lcom/instagram/feed/a/x;)V

    .line 126
    return-void
.end method
