.class final Lcom/instagram/android/q/a/m;
.super Ljava/lang/Object;
.source "UserRowViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/a/n;

.field final synthetic b:Lcom/instagram/user/a/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/a/n;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/android/q/a/m;->a:Lcom/instagram/android/q/a/n;

    iput-object p2, p0, Lcom/instagram/android/q/a/m;->b:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/android/q/a/m;->a:Lcom/instagram/android/q/a/n;

    iget-object v1, p0, Lcom/instagram/android/q/a/m;->b:Lcom/instagram/user/a/l;

    invoke-interface {v0, v1}, Lcom/instagram/android/q/a/n;->e(Lcom/instagram/user/a/l;)V

    .line 162
    return-void
.end method
