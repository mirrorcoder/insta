.class public Lcom/instagram/android/creation/u;
.super Ljava/lang/Object;
.source "TypeaheadHelper.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/instagram/o/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/text/TextWatcher;",
        "Lcom/instagram/o/c/b",
        "<",
        "Lcom/instagram/model/c/a;",
        "Lcom/instagram/android/n/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/a/g;

.field private final b:Lcom/instagram/o/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/d",
            "<",
            "Lcom/instagram/model/c/a;",
            "Lcom/instagram/android/n/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/o/c;

.field private final d:Lcom/instagram/common/i/o;

.field private e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/a/g;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/f;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/instagram/android/creation/u;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 48
    iput-object p2, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/a/g;

    .line 49
    new-instance v0, Lcom/instagram/common/i/o;

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/i/o;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;)V

    iput-object v0, p0, Lcom/instagram/android/creation/u;->d:Lcom/instagram/common/i/o;

    .line 51
    new-instance v0, Lcom/instagram/o/c;

    invoke-direct {v0, p4}, Lcom/instagram/o/c;-><init>(Lcom/instagram/common/analytics/f;)V

    iput-object v0, p0, Lcom/instagram/android/creation/u;->c:Lcom/instagram/o/c;

    .line 52
    new-instance v0, Lcom/instagram/o/c/e;

    invoke-direct {v0}, Lcom/instagram/o/c/e;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/a/g;

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/g;->a(Lcom/instagram/o/c/i;)V

    .line 54
    new-instance v1, Lcom/instagram/o/c/d;

    iget-object v2, p0, Lcom/instagram/android/creation/u;->c:Lcom/instagram/o/c;

    invoke-direct {v1, v2, v0}, Lcom/instagram/o/c/d;-><init>(Lcom/instagram/o/c;Lcom/instagram/o/c/i;)V

    iput-object v1, p0, Lcom/instagram/android/creation/u;->b:Lcom/instagram/o/c/d;

    .line 55
    iget-object v0, p0, Lcom/instagram/android/creation/u;->b:Lcom/instagram/o/c/d;

    invoke-virtual {v0, p0}, Lcom/instagram/o/c/d;->a(Lcom/instagram/o/c/b;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/android/creation/u;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/android/creation/u;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/creation/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/t;-><init>(Lcom/instagram/android/creation/u;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/u;)Lcom/instagram/android/a/g;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/u;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/creation/u;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/u;)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/creation/u;->c:Lcom/instagram/o/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/d/b/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/android/n/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/android/n/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 128
    :cond_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/instagram/android/creation/u;->d:Lcom/instagram/common/i/o;

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/o;->a(Lcom/instagram/common/i/q;)V

    .line 131
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/c/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/creation/u;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/a/g;

    invoke-virtual {v0, p2}, Lcom/instagram/android/a/g;->b(Ljava/util/List;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/creation/u;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a()V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/creation/u;->a:Lcom/instagram/android/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/a/g;->notifyDataSetChanged()V

    .line 99
    :cond_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/creation/u;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/instagram/android/creation/u;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getCurrentTagOrUserName()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/instagram/android/creation/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/creation/u;->f:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/instagram/android/creation/u;->b:Lcom/instagram/o/c/d;

    invoke-virtual {v1, v0}, Lcom/instagram/o/c/d;->a(Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/creation/u;->b:Lcom/instagram/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/o/c/d;->a()V

    .line 157
    iget-object v0, p0, Lcom/instagram/android/creation/u;->b:Lcom/instagram/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/o/c/d;->b()V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/creation/u;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/u;->e:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 160
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 136
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 141
    return-void
.end method

.method public w_()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
