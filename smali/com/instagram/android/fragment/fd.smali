.class Lcom/instagram/android/fragment/fd;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fi;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fi;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/instagram/android/fragment/fd;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/instagram/android/fragment/fd;->a:Lcom/instagram/android/fragment/fi;

    invoke-static {v0}, Lcom/instagram/android/fragment/fi;->b(Lcom/instagram/android/fragment/fi;)Lcom/instagram/android/feed/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/t;->d()V

    .line 325
    return-void
.end method
