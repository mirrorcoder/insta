.class Lcom/instagram/android/feed/comments/a/j;
.super Ljava/lang/Object;
.source "CommentThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/i;

.field final synthetic b:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/i;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/j;->b:Lcom/instagram/android/feed/comments/a/ab;

    iput-object p2, p0, Lcom/instagram/android/feed/comments/a/j;->a:Lcom/instagram/feed/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 810
    packed-switch p2, :pswitch_data_0

    .line 818
    :goto_0
    return-void

    .line 812
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/j;->a:Lcom/instagram/feed/a/i;

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/j;->b:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/comments/b/b;->a(Lcom/instagram/feed/a/i;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 815
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/j;->a:Lcom/instagram/feed/a/i;

    invoke-static {v0}, Lcom/instagram/feed/comments/c/g;->a(Lcom/instagram/feed/a/i;)V

    goto :goto_0

    .line 810
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
