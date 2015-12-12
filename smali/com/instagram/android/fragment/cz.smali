.class Lcom/instagram/android/fragment/cz;
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
    .line 142
    iput-object p1, p0, Lcom/instagram/android/fragment/cz;->a:Lcom/instagram/android/fragment/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/fragment/cz;->a:Lcom/instagram/android/fragment/db;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/db;->b()V

    .line 148
    return-void
.end method
