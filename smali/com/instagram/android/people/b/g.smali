.class Lcom/instagram/android/people/b/g;
.super Ljava/lang/Object;
.source "ModifyPhotosOfYouHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/b/k;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/b/k;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/android/people/b/g;->a:Lcom/instagram/android/people/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    const-string v0, "http://help.instagram.com/433611883398929"

    iget-object v1, p0, Lcom/instagram/android/people/b/g;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v1}, Lcom/instagram/android/people/b/k;->c(Lcom/instagram/android/people/b/k;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/instagram/android/people/b/g;->a:Lcom/instagram/android/people/b/k;

    invoke-static {v1}, Lcom/instagram/android/people/b/k;->c(Lcom/instagram/android/people/b/k;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method
