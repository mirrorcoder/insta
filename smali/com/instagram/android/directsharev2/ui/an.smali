.class Lcom/instagram/android/directsharev2/ui/an;
.super Ljava/lang/Object;
.source "DirectPermissionsChoicesController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aq;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/an;->a:Lcom/instagram/android/directsharev2/ui/aq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aq;->b(Lcom/instagram/android/directsharev2/ui/aq;)Lcom/instagram/android/directsharev2/ui/ap;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/s;->a:Lcom/instagram/direct/model/s;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/ap;->a(Lcom/instagram/direct/model/s;)V

    .line 69
    return-void
.end method
