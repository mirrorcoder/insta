.class Lcom/instagram/android/fragment/co;
.super Ljava/lang/Object;
.source "FacebookAdvancedOptionsFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cu;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cu;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/android/fragment/co;->a:Lcom/instagram/android/fragment/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 116
    if-nez p2, :cond_1

    .line 118
    new-instance v0, Lcom/instagram/share/a/q;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/share/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Lcom/instagram/share/a/q;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lcom/instagram/android/fragment/co;->a:Lcom/instagram/android/fragment/cu;

    invoke-static {v1}, Lcom/instagram/android/fragment/cu;->a(Lcom/instagram/android/fragment/cu;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/fragment/co;->a:Lcom/instagram/android/fragment/cu;

    invoke-static {v0}, Lcom/instagram/android/fragment/cu;->a(Lcom/instagram/android/fragment/cu;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/a/q;

    invoke-static {v0}, Lcom/instagram/share/a/l;->a(Lcom/instagram/share/a/q;)V

    goto :goto_0
.end method
