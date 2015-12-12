.class Lcom/instagram/android/nux/landing/fm;
.super Ljava/lang/Object;
.source "PhoneTriageFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/fr;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/fr;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/android/nux/landing/fm;->a:Lcom/instagram/android/nux/landing/fr;

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
    .line 113
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/instagram/android/nux/landing/fm;->a:Lcom/instagram/android/nux/landing/fr;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/fr;->b(Lcom/instagram/android/nux/landing/fr;)V

    .line 115
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
