.class Lcom/instagram/android/q/c/e;
.super Ljava/lang/Object;
.source "UserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/q/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/q/c/p;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/android/q/c/e;->a:Lcom/instagram/android/q/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/q/c/e;->a:Lcom/instagram/android/q/c/p;

    invoke-static {v0}, Lcom/instagram/android/widget/k;->b(Landroid/support/v4/app/Fragment;)V

    .line 125
    return-void
.end method
