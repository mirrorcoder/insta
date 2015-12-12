.class Lcom/instagram/android/fragment/cy;
.super Ljava/lang/Object;
.source "FindContactListFriendsPromptFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/db;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/db;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/fragment/cy;->a:Lcom/instagram/android/fragment/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/fragment/cy;->a:Lcom/instagram/android/fragment/db;

    invoke-static {v0}, Lcom/instagram/android/fragment/db;->b(Lcom/instagram/android/fragment/db;)V

    .line 153
    return-void
.end method
