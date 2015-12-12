.class Lcom/instagram/android/people/a/f;
.super Ljava/lang/Object;
.source "PhotosOfYouFragment.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/people/a/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/people/a/j;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/people/a/f;->a:Lcom/instagram/android/people/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/people/a/f;->a:Lcom/instagram/android/people/a/j;

    invoke-static {v0}, Lcom/instagram/android/people/a/j;->a(Lcom/instagram/android/people/a/j;)Lcom/instagram/android/feed/a/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 88
    return-void
.end method
