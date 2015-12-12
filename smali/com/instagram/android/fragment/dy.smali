.class Lcom/instagram/android/fragment/dy;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/f/e;

.field final synthetic b:Lcom/instagram/android/fragment/ea;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ea;Lcom/instagram/android/f/e;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/instagram/android/fragment/dy;->b:Lcom/instagram/android/fragment/ea;

    iput-object p2, p0, Lcom/instagram/android/fragment/dy;->a:Lcom/instagram/android/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v2, 0x1

    .line 717
    iget-object v0, p0, Lcom/instagram/android/fragment/dy;->b:Lcom/instagram/android/fragment/ea;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/ea;->a(Lcom/instagram/android/fragment/ea;Z)Z

    .line 719
    iget-object v0, p0, Lcom/instagram/android/fragment/dy;->b:Lcom/instagram/android/fragment/ea;

    iget-object v1, p0, Lcom/instagram/android/fragment/dy;->a:Lcom/instagram/android/f/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/fragment/ea;->a(Lcom/instagram/android/f/e;Z)V

    .line 720
    return-void
.end method
