.class Lcom/instagram/android/directsharev2/b/al;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/al;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 266
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 267
    return-void
.end method
