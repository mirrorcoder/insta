.class Lcom/instagram/android/fragment/t;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/w;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/instagram/android/fragment/t;->a:Lcom/instagram/android/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/android/fragment/t;->a:Lcom/instagram/android/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/fragment/w;->c(Lcom/instagram/android/fragment/w;)V

    .line 307
    return-void
.end method
