.class Lcom/instagram/android/directsharev2/b/f;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->b(Lcom/instagram/android/directsharev2/b/p;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/p;

    sget v3, Lcom/facebook/r;->direct_send_photo_or_video:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/p;

    const-string v1, "direct_compose_send_photo_or_video_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->c(Lcom/instagram/android/directsharev2/b/p;)Lcom/instagram/android/activity/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->b:Lcom/instagram/creation/base/h;

    invoke-virtual {v0, v1}, Lcom/instagram/android/activity/c;->a(Lcom/instagram/creation/base/h;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/p;

    sget v2, Lcom/facebook/r;->direct_send_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/p;

    const-string v1, "direct_compose_send_message_button"

    invoke-static {v0, v1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/f;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->d(Lcom/instagram/android/directsharev2/b/p;)V

    goto :goto_0
.end method
