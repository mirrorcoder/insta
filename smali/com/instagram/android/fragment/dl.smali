.class Lcom/instagram/android/fragment/dl;
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
    .line 122
    iput-object p1, p0, Lcom/instagram/android/fragment/dl;->a:Lcom/instagram/android/fragment/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/fragment/dl;->a:Lcom/instagram/android/fragment/dm;

    invoke-static {v0}, Lcom/instagram/android/fragment/dm;->a(Lcom/instagram/android/fragment/dm;)V

    .line 126
    return-void
.end method
