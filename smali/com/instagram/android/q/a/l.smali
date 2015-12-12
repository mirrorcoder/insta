.class Lcom/instagram/android/q/a/l;
.super Ljava/lang/Object;
.source "UserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/a/n;

.field final synthetic b:Lcom/instagram/user/a/l;

.field final synthetic c:Lcom/instagram/android/q/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/a/p;Lcom/instagram/android/q/a/n;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/q/a/l;->c:Lcom/instagram/android/q/a/p;

    iput-object p2, p0, Lcom/instagram/android/q/a/l;->a:Lcom/instagram/android/q/a/n;

    iput-object p3, p0, Lcom/instagram/android/q/a/l;->b:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/q/a/l;->a:Lcom/instagram/android/q/a/n;

    iget-object v1, p0, Lcom/instagram/android/q/a/l;->b:Lcom/instagram/user/a/l;

    invoke-interface {v0, v1}, Lcom/instagram/android/q/a/n;->d(Lcom/instagram/user/a/l;)V

    .line 80
    return-void
.end method
