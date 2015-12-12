.class public Lcom/instagram/ui/menu/f;
.super Ljava/lang/Object;
.source "EditTextItem.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/ui/menu/e;

.field private final c:Landroid/widget/TextView$OnEditorActionListener;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/menu/e;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/instagram/ui/menu/f;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/instagram/ui/menu/f;->d:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/instagram/ui/menu/f;->b:Lcom/instagram/ui/menu/e;

    .line 24
    iput-object p4, p0, Lcom/instagram/ui/menu/f;->c:Landroid/widget/TextView$OnEditorActionListener;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/menu/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/ui/menu/f;->d:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/menu/f;->d:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/instagram/ui/menu/f;->b:Lcom/instagram/ui/menu/e;

    iget-object v1, p0, Lcom/instagram/ui/menu/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instagram/ui/menu/e;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/ui/menu/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 46
    return-void
.end method

.method public c()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/ui/menu/f;->c:Landroid/widget/TextView$OnEditorActionListener;

    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .prologue
    .line 51
    return-void
.end method
