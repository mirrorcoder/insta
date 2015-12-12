.class final Lcom/instagram/android/a/c/o;
.super Ljava/lang/Object;
.source "FriendRequestHeaderRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/bd;

.field final synthetic b:Lcom/instagram/user/a/l;

.field final synthetic c:Lcom/instagram/android/a/c/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/bd;Lcom/instagram/user/a/l;Lcom/instagram/android/a/c/q;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/a/c/o;->a:Lcom/instagram/android/feed/a/b/bd;

    iput-object p2, p0, Lcom/instagram/android/a/c/o;->b:Lcom/instagram/user/a/l;

    iput-object p3, p0, Lcom/instagram/android/a/c/o;->c:Lcom/instagram/android/a/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/a/c/o;->a:Lcom/instagram/android/feed/a/b/bd;

    iget-object v1, p0, Lcom/instagram/android/a/c/o;->b:Lcom/instagram/user/a/l;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/b/bd;->b(Lcom/instagram/user/a/l;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/android/a/c/o;->c:Lcom/instagram/android/a/c/q;

    invoke-static {v0}, Lcom/instagram/android/a/c/q;->a(Lcom/instagram/android/a/c/q;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    return-void
.end method
