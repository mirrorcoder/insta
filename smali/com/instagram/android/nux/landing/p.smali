.class Lcom/instagram/android/nux/landing/p;
.super Ljava/lang/Object;
.source "EmailTriageFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ab;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/android/nux/landing/p;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 108
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/android/nux/landing/p;->a:Lcom/instagram/android/nux/landing/ab;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ab;->b(Lcom/instagram/android/nux/landing/ab;)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
