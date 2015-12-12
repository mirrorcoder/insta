.class Lcom/instagram/android/login/fragment/br;
.super Ljava/lang/Object;
.source "UserPasswordRecoveryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/bx;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/instagram/android/login/fragment/br;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 158
    sget-object v0, Lcom/instagram/k/b;->aI:Lcom/instagram/k/b;

    invoke-virtual {v0}, Lcom/instagram/k/b;->d()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/login/fragment/br;->a:Lcom/instagram/android/login/fragment/bx;

    sget-object v1, Lcom/instagram/share/a/j;->c:Lcom/instagram/share/a/j;

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;)V

    .line 164
    return-void
.end method
