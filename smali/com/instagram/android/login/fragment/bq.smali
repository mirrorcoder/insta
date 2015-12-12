.class Lcom/instagram/android/login/fragment/bq;
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
    .line 145
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bq;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bq;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bx;->b(Lcom/instagram/android/login/fragment/bx;)V

    .line 149
    return-void
.end method
