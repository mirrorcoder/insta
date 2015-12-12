.class Lcom/instagram/android/feed/e/a;
.super Ljava/lang/Object;
.source "BlockUserDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/a/l;

.field final synthetic b:Lcom/instagram/android/feed/e/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/e/b;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/android/feed/e/a;->b:Lcom/instagram/android/feed/e/b;

    iput-object p2, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/user/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/android/feed/e/a;->a:Lcom/instagram/user/a/l;

    iget-object v1, p0, Lcom/instagram/android/feed/e/a;->b:Lcom/instagram/android/feed/e/b;

    invoke-static {v1}, Lcom/instagram/android/feed/e/b;->a(Lcom/instagram/android/feed/e/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/e/a;->b:Lcom/instagram/android/feed/e/b;

    invoke-static {v2}, Lcom/instagram/android/feed/e/b;->b(Lcom/instagram/android/feed/e/b;)Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/h/a/b;->a(Lcom/instagram/user/a/l;Landroid/content/Context;Landroid/support/v4/app/bd;)V

    .line 37
    return-void
.end method
