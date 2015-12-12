.class Lcom/instagram/android/creation/a/w;
.super Ljava/lang/Object;
.source "MetadataFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/ac;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->c(Lcom/instagram/android/creation/a/ac;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->d(Lcom/instagram/android/creation/a/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->c(Lcom/instagram/android/creation/a/ac;)I

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/p;->row_caption_followshare:I

    .line 188
    :goto_1
    iget-object v3, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v3}, Lcom/instagram/android/creation/a/ac;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    iget-object v3, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v3}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/android/creation/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/f;->e(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->c(Lcom/instagram/android/creation/a/ac;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_1
    sget v0, Lcom/facebook/p;->row_caption_directshare:I

    goto :goto_1

    .line 192
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 193
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->a(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->e(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/android/creation/a/z;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v6}, Lcom/instagram/android/creation/a/ac;->c(Lcom/instagram/android/creation/a/ac;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/instagram/android/creation/a/z;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/f;

    invoke-static {v4, v5, v0}, Lcom/instagram/android/creation/activity/d;->a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)Lcom/instagram/android/creation/activity/c;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/f;->b(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/o;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v3}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/service/o;->g(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 205
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    .line 206
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    new-array v3, v1, [Lcom/instagram/creation/photo/edit/a/h;

    sget-object v4, Lcom/instagram/creation/photo/edit/a/h;->b:Lcom/instagram/creation/photo/edit/a/h;

    aput-object v4, v3, v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/photo/edit/d/i;->a(Z[Lcom/instagram/creation/photo/edit/a/h;)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/app/x;->setResult(I)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->finish()V

    .line 214
    const-string v0, "FollowersShareFragment.INTENT_ACTION_SHARE_EVENT"

    invoke-static {v0}, Lcom/instagram/common/c/f;->b(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->c(Lcom/instagram/android/creation/a/ac;)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Z)V

    goto/16 :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v0}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/o;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/creation/a/w;->a:Lcom/instagram/android/creation/a/ac;

    invoke-static {v3}, Lcom/instagram/android/creation/a/ac;->b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/service/o;->f(Lcom/instagram/creation/pendingmedia/model/f;)V

    goto :goto_2

    :cond_3
    move v0, v2

    .line 215
    goto :goto_3

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
