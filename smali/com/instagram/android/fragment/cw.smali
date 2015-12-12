.class Lcom/instagram/android/fragment/cw;
.super Ljava/lang/Object;
.source "FindContactListFriendsPromptFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/db;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/db;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/db;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/db;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/widget/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/db;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/db;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/db;

    sget v4, Lcom/facebook/r;->learn_more:I

    invoke-virtual {v3, v4}, Lcom/instagram/android/fragment/db;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    return-void
.end method
