.class Lcom/instagram/android/b/p;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/instagram/android/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/x;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/instagram/android/b/p;->b:Lcom/instagram/android/b/x;

    iput-object p2, p0, Lcom/instagram/android/b/p;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/android/b/p;->b:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/b/g;->a(Lcom/instagram/common/analytics/f;Z)V

    .line 427
    iget-object v0, p0, Lcom/instagram/android/b/p;->b:Lcom/instagram/android/b/x;

    iget-object v1, p0, Lcom/instagram/android/b/p;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/android/b/x;->a(Lcom/instagram/android/b/x;Landroid/net/Uri;)V

    .line 428
    return-void
.end method
