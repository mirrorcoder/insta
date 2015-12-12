.class public Lcom/instagram/direct/ui/e;
.super Landroid/widget/TextView;
.source "TokenTextView.java"

# interfaces
.implements Lcom/instagram/ui/f/a;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Lcom/instagram/direct/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    sget v1, Lcom/facebook/w;->TokenTextViewStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/ui/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Lcom/instagram/direct/ui/e;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/instagram/direct/ui/a;

    invoke-direct {v0, p0}, Lcom/instagram/direct/ui/a;-><init>(Lcom/instagram/direct/ui/e;)V

    iput-object v0, p0, Lcom/instagram/direct/ui/e;->a:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0}, Lcom/instagram/direct/ui/e;->b()V

    .line 50
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/facebook/ab;->TokenTextViewWrapper:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/direct/ui/e;)Lcom/instagram/direct/ui/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->b:Lcom/instagram/direct/ui/d;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-super {p0, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 59
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 60
    invoke-super {p0, v0}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 62
    new-instance v0, Lcom/instagram/direct/ui/b;

    invoke-direct {v0, p0}, Lcom/instagram/direct/ui/b;-><init>(Lcom/instagram/direct/ui/e;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .prologue
    const/4 v2, 0x0

    .line 118
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    invoke-virtual {p0}, Lcom/instagram/direct/ui/e;->onCheckIsTextEditor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/instagram/ui/f/b;

    new-instance v1, Lcom/instagram/direct/ui/c;

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/direct/ui/c;-><init>(Lcom/instagram/direct/ui/e;Landroid/view/View;Z)V

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/ui/f/b;-><init>(Landroid/view/inputmethod/InputConnection;ZLcom/instagram/ui/f/a;)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/instagram/direct/ui/e;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/ui/e;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->b:Lcom/instagram/direct/ui/d;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->b:Lcom/instagram/direct/ui/d;

    invoke-interface {v0, p0}, Lcom/instagram/direct/ui/d;->a(Landroid/view/View;)V

    .line 138
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->b:Lcom/instagram/direct/ui/d;

    invoke-interface {v0, p1, p2}, Lcom/instagram/direct/ui/d;->a(ILandroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public setOnDeleteKeyListener(Lcom/instagram/direct/ui/d;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/direct/ui/d;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/direct/ui/e;->b:Lcom/instagram/direct/ui/d;

    .line 91
    return-void
.end method

.method public v_()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->b:Lcom/instagram/direct/ui/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/direct/ui/e;->b:Lcom/instagram/direct/ui/d;

    invoke-interface {v0, p0}, Lcom/instagram/direct/ui/d;->a(Landroid/view/View;)V

    .line 146
    :cond_0
    return-void
.end method
