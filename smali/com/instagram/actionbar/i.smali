.class Lcom/instagram/actionbar/i;
.super Ljava/lang/Object;
.source "ActionBarService.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/actionbar/k;


# direct methods
.method constructor <init>(Lcom/instagram/actionbar/k;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/instagram/actionbar/i;->a:Lcom/instagram/actionbar/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0x4d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 347
    return-void

    .line 346
    :cond_0
    const/16 v0, 0x33

    goto :goto_0
.end method
