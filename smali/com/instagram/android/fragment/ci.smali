.class Lcom/instagram/android/fragment/ci;
.super Ljava/lang/Object;
.source "ExplorePeopleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cn;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cn;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/android/fragment/ci;->a:Lcom/instagram/android/fragment/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/fragment/ci;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/android/fragment/ci;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->a()V

    .line 131
    :cond_0
    return-void
.end method
