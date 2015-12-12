.class Lcom/instagram/android/fragment/de;
.super Ljava/lang/Object;
.source "FindFacebookFriendsPromptFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dh;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dh;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/fragment/de;->a:Lcom/instagram/android/fragment/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/fragment/de;->a:Lcom/instagram/android/fragment/dh;

    invoke-static {v0}, Lcom/instagram/android/fragment/dh;->b(Lcom/instagram/android/fragment/dh;)V

    .line 145
    return-void
.end method
