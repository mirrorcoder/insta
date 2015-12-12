.class Lcom/instagram/android/feed/f/a;
.super Ljava/lang/Object;
.source "AdHideController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/feed/f/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/android/feed/f/d;

    iput-object p2, p0, Lcom/instagram/android/feed/f/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/android/feed/f/d;

    invoke-static {v0}, Lcom/instagram/android/feed/f/d;->a(Lcom/instagram/android/feed/f/d;)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->ai()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/t;

    iget-object v0, v0, Lcom/instagram/feed/a/t;->a:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/android/feed/f/d;

    invoke-static {v1}, Lcom/instagram/android/feed/f/d;->a(Lcom/instagram/android/feed/f/d;)Lcom/instagram/feed/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/android/feed/f/d;

    invoke-static {v2}, Lcom/instagram/android/feed/f/d;->b(Lcom/instagram/android/feed/f/d;)Lcom/instagram/feed/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/android/feed/f/d;

    invoke-static {v3}, Lcom/instagram/android/feed/f/d;->a(Lcom/instagram/android/feed/f/d;)Lcom/instagram/feed/a/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/android/feed/f/d;

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/f/d;->a(Lcom/instagram/android/feed/f/d;Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/android/feed/f/d;

    invoke-static {v0}, Lcom/instagram/android/feed/f/d;->c(Lcom/instagram/android/feed/f/d;)Lcom/instagram/android/feed/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/f/a;->b:Lcom/instagram/android/feed/f/d;

    invoke-static {v1}, Lcom/instagram/android/feed/f/d;->a(Lcom/instagram/android/feed/f/d;)Lcom/instagram/feed/a/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/u;->c(Lcom/instagram/feed/a/x;)V

    .line 77
    return-void
.end method
