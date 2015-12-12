.class Lcom/instagram/android/nux/landing/an;
.super Ljava/lang/Object;
.source "FacebookLoginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ao;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/android/nux/landing/an;->a:Lcom/instagram/android/nux/landing/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 151
    new-instance v0, Lcom/instagram/android/fragment/ig;

    invoke-direct {v0}, Lcom/instagram/android/fragment/ig;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/nux/landing/an;->a:Lcom/instagram/android/nux/landing/ao;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/bb;->b(Lcom/instagram/android/nux/landing/bb;)Lcom/instagram/base/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/base/a/d;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/an;->a:Lcom/instagram/android/nux/landing/ao;

    iget-object v2, v2, Lcom/instagram/android/nux/landing/ao;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/nux/landing/an;->a:Lcom/instagram/android/nux/landing/ao;

    iget-object v3, v3, Lcom/instagram/android/nux/landing/ao;->b:Lcom/instagram/android/nux/landing/bb;

    invoke-static {v3}, Lcom/instagram/android/nux/landing/bb;->b(Lcom/instagram/android/nux/landing/bb;)Lcom/instagram/base/a/d;

    move-result-object v3

    sget v5, Lcom/facebook/r;->find_friends_item_facebook_friends:I

    invoke-virtual {v3, v5}, Lcom/instagram/base/a/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/fragment/ig;->b(Landroid/support/v4/app/ac;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 158
    return-void
.end method
