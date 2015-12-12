.class Lcom/instagram/android/directsharev2/ui/am;
.super Ljava/lang/Object;
.source "DirectPermissionsChoicesController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/aq;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/am;->b:Lcom/instagram/android/directsharev2/ui/aq;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/am;->b:Lcom/instagram/android/directsharev2/ui/aq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/aq;->a(Lcom/instagram/android/directsharev2/ui/aq;)Lcom/instagram/common/analytics/f;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/instagram/direct/model/s;->b:Lcom/instagram/direct/model/s;

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;Lcom/instagram/direct/model/s;)V

    .line 59
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/am;->b:Lcom/instagram/android/directsharev2/ui/aq;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/am;->a:Lcom/instagram/user/a/l;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/aq;->a(Lcom/instagram/android/directsharev2/ui/aq;Lcom/instagram/user/a/l;)V

    .line 60
    return-void
.end method
