.class Lcom/instagram/android/feed/a/a/ae;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/af;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ae;->a:Lcom/instagram/android/feed/a/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ae;->a:Lcom/instagram/android/feed/a/a/af;

    iget-object v0, v0, Lcom/instagram/android/feed/a/a/af;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-static {v0}, Lcom/instagram/android/feed/a/a/ag;->e(Lcom/instagram/android/feed/a/a/ag;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/dialog/a;->b(Landroid/support/v4/app/ac;)V

    .line 430
    return-void
.end method
