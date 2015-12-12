.class Lcom/instagram/android/fragment/jq;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jy;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/instagram/android/fragment/jq;->a:Lcom/instagram/android/fragment/jy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 736
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->l()V

    .line 737
    invoke-static {}, Lcom/instagram/o/a/h;->a()Lcom/instagram/o/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/a/h;->d()V

    .line 738
    invoke-static {}, Lcom/instagram/o/a/c;->a()Lcom/instagram/o/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/a/c;->d()V

    .line 739
    invoke-static {}, Lcom/instagram/o/a/f;->a()Lcom/instagram/o/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/a/f;->d()V

    .line 740
    invoke-static {}, Lcom/instagram/autocomplete/f;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 741
    invoke-static {}, Lcom/instagram/autocomplete/i;->a()Lcom/instagram/autocomplete/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/autocomplete/b;->a()V

    .line 742
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 743
    return-void
.end method
