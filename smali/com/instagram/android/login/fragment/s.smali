.class Lcom/instagram/android/login/fragment/s;
.super Ljava/lang/Object;
.source "BackupCodesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/w;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/android/login/fragment/s;->a:Lcom/instagram/android/login/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/login/fragment/s;->a:Lcom/instagram/android/login/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/w;->b(Lcom/instagram/android/login/fragment/w;)V

    .line 112
    return-void
.end method
