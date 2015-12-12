.class Lcom/instagram/android/b/q;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/x;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/instagram/android/b/q;->a:Lcom/instagram/android/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 418
    iget-object v0, p0, Lcom/instagram/android/b/q;->a:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/b/g;->a(Lcom/instagram/common/analytics/f;Z)V

    .line 419
    return-void
.end method
