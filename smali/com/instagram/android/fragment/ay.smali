.class Lcom/instagram/android/fragment/ay;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bg;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bg;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/instagram/android/fragment/ay;->a:Lcom/instagram/android/fragment/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/android/fragment/ay;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->c(Lcom/instagram/android/fragment/bg;)Lcom/instagram/android/q/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/q/c/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/instagram/android/fragment/ay;->a:Lcom/instagram/android/fragment/bg;

    invoke-static {v0}, Lcom/instagram/android/fragment/bg;->a(Lcom/instagram/android/fragment/bg;)V

    .line 367
    :cond_0
    return-void
.end method
