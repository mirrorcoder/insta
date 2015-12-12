.class Lcom/instagram/android/b/u;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/w;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/instagram/android/b/u;->a:Lcom/instagram/android/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 341
    new-instance v0, Lcom/instagram/ui/dialog/i;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/i;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/b/u;->a:Lcom/instagram/android/b/w;

    iget-object v1, v1, Lcom/instagram/android/b/w;->a:Lcom/instagram/android/b/x;

    iget-object v1, v1, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/i;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 342
    return-void
.end method
