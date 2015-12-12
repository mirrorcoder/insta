.class Lcom/instagram/android/fragment/dk;
.super Ljava/lang/Object;
.source "FindVkontakteFriendsPromptFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dm;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/android/fragment/dk;->a:Lcom/instagram/android/fragment/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/fragment/dk;->a:Lcom/instagram/android/fragment/dm;

    invoke-static {v0}, Lcom/instagram/android/fragment/dm;->c(Lcom/instagram/android/fragment/dm;)V

    .line 131
    return-void
.end method
