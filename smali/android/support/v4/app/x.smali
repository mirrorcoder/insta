.class public Landroid/support/v4/app/x;
.super Landroid/app/Activity;
.source "FragmentActivity.java"


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/support/v4/app/ak;

.field c:Landroid/support/v4/app/ak;

.field final d:Landroid/support/v4/app/z;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Landroid/support/v4/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/d/q",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/bf;",
            ">;"
        }
    .end annotation
.end field

.field n:Landroid/support/v4/app/bf;

.field o:Landroid/support/v4/app/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 82
    new-instance v0, Landroid/support/v4/app/u;

    invoke-direct {v0, p0}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/x;)V

    iput-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/os/Handler;

    .line 101
    new-instance v0, Landroid/support/v4/app/ak;

    invoke-direct {v0}, Landroid/support/v4/app/ak;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/ak;

    .line 103
    new-instance v0, Landroid/support/v4/app/v;

    invoke-direct {v0, p0}, Landroid/support/v4/app/v;-><init>(Landroid/support/v4/app/x;)V

    iput-object v0, p0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    .line 130
    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v3, 0x56

    const/16 v1, 0x46

    const/16 v6, 0x2c

    const/16 v5, 0x20

    const/16 v2, 0x2e

    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 718
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 724
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x45

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x48

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x43

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4c

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x53

    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x50

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 746
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 747
    const-string v0, " #"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 750
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 753
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_1

    .line 761
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 764
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 765
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 766
    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :cond_1
    :goto_b
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 721
    :sswitch_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 722
    :sswitch_1
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 723
    :sswitch_2
    const/16 v0, 0x47

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 726
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 727
    goto/16 :goto_2

    .line 728
    :cond_4
    const/16 v0, 0x44

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 729
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 730
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 731
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 732
    goto/16 :goto_7

    :cond_9
    move v1, v2

    .line 734
    goto/16 :goto_8

    :cond_a
    move v0, v2

    .line 735
    goto/16 :goto_9

    .line 755
    :sswitch_3
    :try_start_1
    const-string v0, "app"

    goto :goto_a

    .line 758
    :sswitch_4
    const-string v0, "android"
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 772
    :catch_0
    move-exception v0

    goto :goto_b

    .line 720
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 753
    :sswitch_data_1
    .sparse-switch
        0x1000000 -> :sswitch_4
        0x7f000000 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 781
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 782
    if-nez p2, :cond_1

    .line 783
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 799
    :cond_0
    return-void

    .line 786
    :cond_1
    invoke-static {p2}, Landroid/support/v4/app/x;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 787
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 790
    check-cast p2, Landroid/view/ViewGroup;

    .line 791
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 792
    if-lez v1, :cond_0

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 796
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 797
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, p1, v3}, Landroid/support/v4/app/x;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 796
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private h()Landroid/support/v4/app/aa;
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Landroid/support/v4/app/x;->o:Landroid/support/v4/app/y;

    if-nez v0, :cond_0

    .line 942
    new-instance v0, Landroid/support/v4/app/y;

    invoke-direct {v0, p0}, Landroid/support/v4/app/y;-><init>(Landroid/support/v4/app/x;)V

    iput-object v0, p0, Landroid/support/v4/app/x;->o:Landroid/support/v4/app/y;

    .line 945
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/x;->o:Landroid/support/v4/app/y;

    return-object v0
.end method


# virtual methods
.method a(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ak;->c(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bf;
    .locals 2

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Landroid/support/v4/d/q;

    invoke-direct {v0}, Landroid/support/v4/d/q;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    .line 927
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bf;

    .line 928
    if-nez v0, :cond_2

    .line 929
    if-eqz p3, :cond_1

    .line 930
    new-instance v0, Landroid/support/v4/app/bf;

    invoke-direct {p0}, Landroid/support/v4/app/x;->h()Landroid/support/v4/app/aa;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Landroid/support/v4/app/bf;-><init>(Ljava/lang/String;Landroid/support/v4/app/aa;Z)V

    .line 931
    iget-object v1, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/d/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    :cond_1
    :goto_0
    return-object v0

    .line 934
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/x;->h()Landroid/support/v4/app/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bf;->a(Landroid/support/v4/app/aa;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/high16 v1, -0x10000

    .line 867
    if-ne p3, v0, :cond_0

    .line 868
    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 879
    :goto_0
    return-void

    .line 871
    :cond_0
    and-int v0, p3, v1

    if-eqz v0, :cond_1

    .line 872
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 874
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/x;->b(Landroid/support/v4/app/Fragment;)I

    move-result v0

    .line 875
    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 876
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for fragment ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_2
    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Landroid/support/v4/app/ak;

    iput-object p1, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/ak;

    .line 143
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 802
    iget-boolean v0, p0, Landroid/support/v4/app/x;->h:Z

    if-nez v0, :cond_0

    .line 803
    iput-boolean v1, p0, Landroid/support/v4/app/x;->h:Z

    .line 804
    iput-boolean p1, p0, Landroid/support/v4/app/x;->i:Z

    .line 805
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 806
    invoke-virtual {p0}, Landroid/support/v4/app/x;->t_()V

    .line 808
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a_()Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/ak;

    return-object v0
.end method

.method a_(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bf;

    .line 885
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/bf;->g:Z

    if-nez v1, :cond_0

    .line 886
    invoke-virtual {v0}, Landroid/support/v4/app/bf;->h()V

    .line 887
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    invoke-virtual {v0, p1}, Landroid/support/v4/d/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    :cond_0
    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;)I
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ak;->b(I)I

    .line 899
    iget v0, p1, Landroid/support/v4/app/Fragment;->mGlobalIndex:I

    return v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    .line 688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 692
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 693
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 694
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 697
    iget-boolean v1, p0, Landroid/support/v4/app/x;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 698
    iget-boolean v1, p0, Landroid/support/v4/app/x;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 699
    iget-boolean v1, p0, Landroid/support/v4/app/x;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 700
    iget-boolean v1, p0, Landroid/support/v4/app/x;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 701
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    iget-boolean v0, p0, Landroid/support/v4/app/x;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 703
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    if-eqz v0, :cond_1

    .line 704
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 706
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/bf;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 709
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ak;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 710
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "View Hierarchy:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, p3, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 712
    return-void
.end method

.method public f()Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    return-object v0
.end method

.method public g()Landroid/support/v4/app/bd;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 915
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    .line 920
    :goto_0
    return-object v0

    .line 918
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/x;->k:Z

    .line 919
    const-string v0, "(root)"

    iget-boolean v1, p0, Landroid/support/v4/app/x;->l:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    .line 920
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->y()Landroid/view/MenuInflater;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->l()V

    .line 159
    shr-int/lit8 v0, p1, 0x10

    .line 160
    if-eqz v0, :cond_2

    .line 161
    if-gez v0, :cond_0

    .line 162
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 171
    :cond_1
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0}, Landroid/support/v4/app/x;->q_()V

    .line 187
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 248
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 249
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ak;->a(Landroid/content/res/Configuration;)V

    .line 250
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-direct {p0}, Landroid/support/v4/app/x;->h()Landroid/support/v4/app/aa;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/app/x;->d:Landroid/support/v4/app/z;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/aa;Landroid/support/v4/app/z;Landroid/support/v4/app/Fragment;)V

    .line 259
    invoke-virtual {p0}, Landroid/support/v4/app/x;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    invoke-virtual {p0}, Landroid/support/v4/app/x;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 263
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 269
    invoke-direct {p0}, Landroid/support/v4/app/x;->h()Landroid/support/v4/app/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aa;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    invoke-virtual {p0}, Landroid/support/v4/app/x;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/w;

    .line 272
    if-eqz v0, :cond_1

    .line 273
    iget-object v2, v0, Landroid/support/v4/app/w;->e:Landroid/support/v4/d/q;

    iput-object v2, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    .line 275
    :cond_1
    if-eqz p1, :cond_2

    .line 276
    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 277
    iget-object v3, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/app/w;->d:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/ak;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 279
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->m()V

    .line 281
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    .line 277
    goto :goto_0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 303
    if-nez p1, :cond_1

    .line 304
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 305
    iget-object v1, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {p0}, Landroid/support/v4/app/x;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/ak;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 314
    :goto_0
    return v0

    .line 312
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 314
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .param p1, "featureId"    # I

    .prologue
    .line 289
    if-nez p1, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->w()Landroid/view/View;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 331
    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 340
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/x;->c:Landroid/support/v4/app/ak;

    .line 336
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ak;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 350
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/x;->a(Z)V

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->u()V

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    invoke-virtual {v0}, Landroid/support/v4/app/bf;->h()V

    .line 356
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 369
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 380
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 381
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->v()V

    .line 382
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 389
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    .line 393
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 401
    const/4 v0, 0x0

    goto :goto_0

    .line 395
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ak;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 398
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ak;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 393
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 445
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->l()V

    .line 446
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 410
    packed-switch p1, :pswitch_data_0

    .line 415
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 416
    return-void

    .line 412
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/ak;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 423
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/x;->f:Z

    .line 425
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 427
    invoke-virtual {p0}, Landroid/support/v4/app/x;->r_()V

    .line 429
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->q()V

    .line 430
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 470
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 471
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 472
    invoke-virtual {p0}, Landroid/support/v4/app/x;->r_()V

    .line 473
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->h()Z

    .line 474
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3
    .param p1, "featureId"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v0, 0x0

    .line 491
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 492
    iget-boolean v1, p0, Landroid/support/v4/app/x;->j:Z

    if-eqz v1, :cond_0

    .line 493
    iput-boolean v0, p0, Landroid/support/v4/app/x;->j:Z

    .line 494
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 495
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/x;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 497
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/x;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    .line 498
    iget-object v2, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v2, p3}, Landroid/support/v4/app/ak;->a(Landroid/view/Menu;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 499
    if-eqz v1, :cond_1

    invoke-interface {p3}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 501
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 459
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 460
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 461
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/x;->f:Z

    .line 462
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->h()Z

    .line 463
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 518
    iget-boolean v0, p0, Landroid/support/v4/app/x;->g:Z

    if-eqz v0, :cond_0

    .line 519
    invoke-virtual {p0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 524
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->j()Ljava/util/ArrayList;

    move-result-object v5

    .line 526
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    if-eqz v0, :cond_3

    .line 529
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    invoke-virtual {v0}, Landroid/support/v4/d/q;->size()I

    move-result v6

    .line 530
    new-array v7, v6, [Landroid/support/v4/app/bf;

    .line 531
    add-int/lit8 v0, v6, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 532
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    invoke-virtual {v0, v4}, Landroid/support/v4/d/q;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bf;

    aput-object v0, v7, v4

    .line 531
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 534
    :goto_1
    if-ge v3, v6, :cond_4

    .line 535
    aget-object v4, v7, v3

    .line 536
    iget-boolean v8, v4, Landroid/support/v4/app/bf;->g:Z

    if-eqz v8, :cond_2

    move v0, v1

    .line 534
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 539
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/bf;->h()V

    .line 540
    iget-object v8, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    iget-object v4, v4, Landroid/support/v4/app/bf;->d:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/support/v4/d/q;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v0, v3

    .line 544
    :cond_4
    if-nez v5, :cond_5

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    move-object v0, v2

    .line 554
    :goto_3
    return-object v0

    .line 548
    :cond_5
    new-instance v0, Landroid/support/v4/app/w;

    invoke-direct {v0}, Landroid/support/v4/app/w;-><init>()V

    .line 549
    iput-object v2, v0, Landroid/support/v4/app/w;->a:Ljava/lang/Object;

    .line 550
    iput-object v2, v0, Landroid/support/v4/app/w;->b:Ljava/lang/Object;

    .line 551
    iput-object v2, v0, Landroid/support/v4/app/w;->c:Landroid/support/v4/d/q;

    .line 552
    iput-object v5, v0, Landroid/support/v4/app/w;->d:Ljava/util/ArrayList;

    .line 553
    iget-object v1, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    iput-object v1, v0, Landroid/support/v4/app/w;->e:Landroid/support/v4/d/q;

    goto :goto_3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 562
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 563
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 567
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 575
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 577
    iput-boolean v1, p0, Landroid/support/v4/app/x;->g:Z

    .line 578
    iput-boolean v1, p0, Landroid/support/v4/app/x;->h:Z

    .line 579
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 581
    iget-boolean v0, p0, Landroid/support/v4/app/x;->e:Z

    if-nez v0, :cond_0

    .line 582
    iput-boolean v3, p0, Landroid/support/v4/app/x;->e:Z

    .line 583
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->n()V

    .line 586
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->l()V

    .line 587
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->h()Z

    .line 589
    iget-boolean v0, p0, Landroid/support/v4/app/x;->l:Z

    if-nez v0, :cond_2

    .line 590
    iput-boolean v3, p0, Landroid/support/v4/app/x;->l:Z

    .line 591
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    if-eqz v0, :cond_3

    .line 592
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    invoke-virtual {v0}, Landroid/support/v4/app/bf;->b()V

    .line 600
    :cond_1
    :goto_0
    iput-boolean v3, p0, Landroid/support/v4/app/x;->k:Z

    .line 604
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->o()V

    .line 605
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    if-eqz v0, :cond_5

    .line 606
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    invoke-virtual {v0}, Landroid/support/v4/d/q;->size()I

    move-result v3

    .line 607
    new-array v4, v3, [Landroid/support/v4/app/bf;

    .line 608
    add-int/lit8 v0, v3, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/x;->m:Landroid/support/v4/d/q;

    invoke-virtual {v0, v2}, Landroid/support/v4/d/q;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bf;

    aput-object v0, v4, v2

    .line 608
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 593
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/x;->k:Z

    if-nez v0, :cond_1

    .line 594
    const-string v0, "(root)"

    iget-boolean v2, p0, Landroid/support/v4/app/x;->l:Z

    invoke-virtual {p0, v0, v2, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    .line 596
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    iget-boolean v0, v0, Landroid/support/v4/app/bf;->f:Z

    if-nez v0, :cond_1

    .line 597
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    invoke-virtual {v0}, Landroid/support/v4/app/bf;->b()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 611
    :goto_2
    if-ge v0, v3, :cond_5

    .line 612
    aget-object v1, v4, v0

    .line 613
    invoke-virtual {v1}, Landroid/support/v4/app/bf;->e()V

    .line 614
    invoke-virtual {v1}, Landroid/support/v4/app/bf;->g()V

    .line 611
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 617
    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 624
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 626
    iput-boolean v1, p0, Landroid/support/v4/app/x;->g:Z

    .line 627
    iget-object v0, p0, Landroid/support/v4/app/x;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 629
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->r()V

    .line 630
    return-void
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 199
    invoke-static {p0}, Landroid/support/v4/app/e;->a(Landroid/app/Activity;)V

    .line 200
    return-void
.end method

.method protected r_()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->p()V

    .line 484
    return-void
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 662
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 665
    invoke-static {p0}, Landroid/support/v4/app/g;->a(Landroid/app/Activity;)V

    .line 674
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->x()V

    .line 675
    return-void

    .line 669
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/x;->j:Z

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "requestCode"    # I

    .prologue
    .line 856
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    .line 857
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 859
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    return-void
.end method

.method t_()V
    .locals 1

    .prologue
    .line 818
    iget-boolean v0, p0, Landroid/support/v4/app/x;->l:Z

    if-eqz v0, :cond_0

    .line 819
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/x;->l:Z

    .line 820
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    if-eqz v0, :cond_0

    .line 821
    iget-boolean v0, p0, Landroid/support/v4/app/x;->i:Z

    if-nez v0, :cond_1

    .line 822
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    invoke-virtual {v0}, Landroid/support/v4/app/bf;->c()V

    .line 829
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/x;->b:Landroid/support/v4/app/ak;

    invoke-virtual {v0}, Landroid/support/v4/app/ak;->s()V

    .line 830
    return-void

    .line 824
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/x;->n:Landroid/support/v4/app/bf;

    invoke-virtual {v0}, Landroid/support/v4/app/bf;->d()V

    goto :goto_0
.end method
