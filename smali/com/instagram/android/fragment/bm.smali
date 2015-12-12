.class Lcom/instagram/android/fragment/bm;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/instagram/android/fragment/bm;->a:Lcom/instagram/android/fragment/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 539
    iget-object v0, p0, Lcom/instagram/android/fragment/bm;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v0}, Lcom/instagram/android/fragment/br;->f(Lcom/instagram/android/fragment/br;)V

    .line 540
    return-void
.end method
