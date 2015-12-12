.class Lcom/instagram/android/fragment/jc;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/instagram/android/fragment/jc;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 496
    iget-object v0, p0, Lcom/instagram/android/fragment/jc;->a:Lcom/instagram/android/fragment/jy;

    const-string v1, "/legal/privacy/"

    sget v2, Lcom/facebook/r;->privacy_policy:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/fragment/jy;->a(Lcom/instagram/android/fragment/jy;Ljava/lang/String;I)V

    .line 497
    return-void
.end method
