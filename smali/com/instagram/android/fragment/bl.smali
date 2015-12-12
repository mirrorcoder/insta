.class Lcom/instagram/android/fragment/bl;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/br;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/instagram/android/fragment/bl;->a:Lcom/instagram/android/fragment/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 327
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 328
    const-string v1, "media_url"

    iget-object v2, p0, Lcom/instagram/android/fragment/bl;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v2}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/bl;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {v3}, Lcom/instagram/android/fragment/br;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/fragment/bl;->a:Lcom/instagram/android/fragment/br;

    invoke-static {v2}, Lcom/instagram/android/fragment/br;->e(Lcom/instagram/android/fragment/br;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/fragment/bl;->a:Lcom/instagram/android/fragment/br;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/br;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 336
    iget-object v0, p0, Lcom/instagram/android/fragment/bl;->a:Lcom/instagram/android/fragment/br;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/fragment/br;->startActivityForResult(Landroid/content/Intent;I)V

    .line 337
    return-void
.end method
