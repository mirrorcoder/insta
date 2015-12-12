.class Lcom/instagram/android/nux/landing/cm;
.super Ljava/lang/Object;
.source "LogInTabFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cw;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cm;->a:Lcom/instagram/android/nux/landing/cw;

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
    .line 125
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cm;->a:Lcom/instagram/android/nux/landing/cw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cw;->c(Lcom/instagram/android/nux/landing/cw;)V

    .line 127
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
