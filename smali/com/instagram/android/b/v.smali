.class Lcom/instagram/android/b/v;
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
    .line 349
    iput-object p1, p0, Lcom/instagram/android/b/v;->a:Lcom/instagram/android/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/android/b/v;->a:Lcom/instagram/android/b/w;

    iget-object v0, v0, Lcom/instagram/android/b/w;->a:Lcom/instagram/android/b/x;

    iget-object v0, v0, Lcom/instagram/android/b/x;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/i;

    .line 355
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/i;->a()V

    .line 356
    return-void
.end method
