.class Lcom/instagram/ui/text/d;
.super Ljava/lang/Object;
.source "MinimizeEllipsisTextView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/text/MinimizeEllipsisTextView;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 37
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 27
    iget-object v0, p0, Lcom/instagram/ui/text/d;->a:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->a(Lcom/instagram/ui/text/MinimizeEllipsisTextView;Z)Z

    .line 28
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 33
    return-void
.end method
