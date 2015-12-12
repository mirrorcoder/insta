.class Lcom/instagram/android/fragment/dj;
.super Ljava/lang/Object;
.source "FindVkontakteFriendsPromptFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/dm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/dm;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/android/fragment/dj;->a:Lcom/instagram/android/fragment/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/fragment/dj;->a:Lcom/instagram/android/fragment/dm;

    invoke-static {v0}, Lcom/instagram/android/fragment/dm;->b(Lcom/instagram/android/fragment/dm;)V

    .line 71
    return-void
.end method
