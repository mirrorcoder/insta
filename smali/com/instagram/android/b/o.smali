.class Lcom/instagram/android/b/o;
.super Ljava/lang/Object;
.source "AvatarHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/x;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/instagram/android/b/o;->a:Lcom/instagram/android/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 404
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 405
    return-void
.end method
