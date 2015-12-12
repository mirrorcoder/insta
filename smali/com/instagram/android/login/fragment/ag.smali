.class Lcom/instagram/android/login/fragment/ag;
.super Ljava/lang/Object;
.source "LookupFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/aj;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ag;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ag;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/aj;->d(Lcom/instagram/android/login/fragment/aj;)V

    .line 109
    return-void
.end method
