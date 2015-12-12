.class Lcom/instagram/android/fragment/n;
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
    .line 87
    iput-object p1, p0, Lcom/instagram/android/fragment/n;->a:Lcom/instagram/android/fragment/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/fragment/n;->a:Lcom/instagram/android/fragment/w;

    sget-object v1, Lcom/instagram/share/a/j;->c:Lcom/instagram/share/a/j;

    invoke-static {v0, v1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/j;)V

    .line 95
    return-void
.end method
