.class Lcom/instagram/android/fragment/cg;
.super Landroid/widget/ArrayAdapter;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Landroid/widget/SpinnerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 666
    sget v0, Lcom/facebook/u;->spinner_gender_selected:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 668
    iput-object p1, p0, Lcom/instagram/android/fragment/cg;->a:Landroid/content/Context;

    .line 669
    sget v0, Lcom/facebook/r;->gender_unspecified:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/cg;->b:Ljava/lang/String;

    .line 670
    sget v0, Lcom/facebook/r;->gender_male:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/cg;->c:Ljava/lang/String;

    .line 671
    sget v0, Lcom/facebook/r;->gender_female:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/cg;->d:Ljava/lang/String;

    .line 672
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 675
    sget v0, Lcom/instagram/android/h/a/d;->c:I

    if-ne p0, v0, :cond_0

    .line 676
    const/4 v0, 0x0

    .line 680
    :goto_0
    return v0

    .line 677
    :cond_0
    sget v0, Lcom/instagram/android/h/a/d;->a:I

    if-ne p0, v0, :cond_1

    .line 678
    const/4 v0, 0x1

    goto :goto_0

    .line 680
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 684
    if-nez p0, :cond_0

    .line 685
    sget v0, Lcom/instagram/android/h/a/d;->c:I

    .line 689
    :goto_0
    return v0

    .line 686
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 687
    sget v0, Lcom/instagram/android/h/a/d;->a:I

    goto :goto_0

    .line 689
    :cond_1
    sget v0, Lcom/instagram/android/h/a/d;->b:I

    goto :goto_0
.end method


# virtual methods
.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 694
    invoke-static {p1}, Lcom/instagram/android/fragment/cg;->b(I)I

    move-result v0

    .line 695
    sget v1, Lcom/instagram/android/h/a/d;->c:I

    if-ne v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->b:Ljava/lang/String;

    .line 700
    :goto_0
    return-object v0

    .line 697
    :cond_0
    sget v1, Lcom/instagram/android/h/a/d;->a:I

    if-ne v0, v1, :cond_1

    .line 698
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->c:Ljava/lang/String;

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x3

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 710
    if-nez p2, :cond_0

    .line 711
    iget-object v0, p0, Lcom/instagram/android/fragment/cg;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->spinner_gender_dropdown:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object v0, p2

    .line 714
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/cg;->c(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    return-object p2
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/cg;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
