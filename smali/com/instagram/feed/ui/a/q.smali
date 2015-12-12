.class Lcom/instagram/feed/ui/a/q;
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
    .line 228
    iput-object p1, p0, Lcom/instagram/feed/ui/a/q;->c:Lcom/instagram/feed/ui/a/u;

    iput-object p2, p0, Lcom/instagram/feed/ui/a/q;->a:Lcom/instagram/feed/a/x;

    iput p3, p0, Lcom/instagram/feed/ui/a/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/feed/ui/a/q;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->at()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/instagram/feed/ui/a/q;->a:Lcom/instagram/feed/a/x;

    iget v2, p0, Lcom/instagram/feed/ui/a/q;->b:I

    iget-object v3, p0, Lcom/instagram/feed/ui/a/q;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    const-string v4, "button_tap"

    iget-object v5, p0, Lcom/instagram/feed/ui/a/q;->c:Lcom/instagram/feed/ui/a/u;

    invoke-static {v5}, Lcom/instagram/feed/ui/a/u;->b(Lcom/instagram/feed/ui/a/u;)Lcom/instagram/feed/c/a;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;)V

    .line 239
    iget-object v0, p0, Lcom/instagram/feed/ui/a/q;->c:Lcom/instagram/feed/ui/a/u;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/u;->a(Lcom/instagram/feed/ui/a/u;)Lcom/instagram/feed/ui/a/s;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/feed/ui/a/q;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/feed/ui/a/q;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aK()Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/feed/ui/a/q;->a:Lcom/instagram/feed/a/x;

    invoke-virtual {v5}, Lcom/instagram/feed/a/x;->aM()Ljava/util/List;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/instagram/feed/ui/a/s;->a(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 246
    :cond_0
    return-void
.end method
