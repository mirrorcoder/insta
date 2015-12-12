.class Lcom/instagram/android/login/fragment/q;
.super Ljava/lang/Object;
.source "BackupCodesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/w;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/w;

    invoke-static {}, Lcom/instagram/android/login/c/a;->c()Lcom/instagram/common/d/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/w;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/w;->a(Lcom/instagram/android/login/fragment/w;)Lcom/instagram/common/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/w;->schedule(Lcom/instagram/common/i/q;)V

    .line 89
    return-void
.end method
