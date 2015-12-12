.class Lcom/instagram/android/feed/a/a/t;
.super Ljava/lang/Object;
.source "MediaOptionsDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/a/ag;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/t;->a:Lcom/instagram/android/feed/a/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/t;->a:Lcom/instagram/android/feed/a/a/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/feed/a/a/ag;->a(Lcom/instagram/android/feed/a/a/ag;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 175
    return-void
.end method
