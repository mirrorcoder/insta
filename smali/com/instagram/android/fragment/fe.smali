.class Lcom/instagram/android/fragment/fe;
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
    .line 307
    iput-object p1, p0, Lcom/instagram/android/fragment/fe;->a:Lcom/instagram/android/fragment/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->a:Lcom/instagram/android/fragment/fi;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "checkpointUrl"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "shouldShowWebviewCancelButton"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 315
    return-void
.end method
