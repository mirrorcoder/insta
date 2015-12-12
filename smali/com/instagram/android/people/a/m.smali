.class Lcom/instagram/android/people/a/m;
.super Landroid/text/style/ClickableSpan;
.source "PhotosOfYouOptionsFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/p;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/p;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/p;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://help.instagram.com/433611883398929"

    iget-object v4, p0, Lcom/instagram/android/people/a/m;->a:Lcom/instagram/android/people/a/p;

    invoke-virtual {v4}, Lcom/instagram/android/people/a/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/people/a/p;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method
