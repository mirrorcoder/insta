.class Lcom/instagram/android/fragment/hh;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hm;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/instagram/android/fragment/hh;->a:Lcom/instagram/android/fragment/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 374
    iget-object v0, p0, Lcom/instagram/android/fragment/hh;->a:Lcom/instagram/android/fragment/hm;

    invoke-static {v0}, Lcom/instagram/android/fragment/hm;->c(Lcom/instagram/android/fragment/hm;)V

    .line 375
    return-void
.end method
