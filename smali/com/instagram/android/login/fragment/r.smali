.class Lcom/instagram/android/login/fragment/r;
.super Ljava/lang/Object;
.source "BackupCodesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/android/login/fragment/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/w;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/login/fragment/r;->b:Lcom/instagram/android/login/fragment/w;

    iput-object p2, p0, Lcom/instagram/android/login/fragment/r;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/login/fragment/r;->b:Lcom/instagram/android/login/fragment/w;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/r;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/w;->a(Lcom/instagram/android/login/fragment/w;Ljava/util/ArrayList;)V

    .line 101
    sget v0, Lcom/facebook/r;->backup_codes_to_clipboard_toast:I

    invoke-static {v0}, Lcom/instagram/b/e;->b(I)V

    .line 102
    return-void
.end method
