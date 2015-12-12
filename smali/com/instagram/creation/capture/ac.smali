.class Lcom/instagram/creation/capture/ac;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/common/ui/widget/mediapicker/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/instagram/creation/capture/ac;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/instagram/common/ui/widget/mediapicker/b;)I
    .locals 1

    .prologue
    .line 754
    iget v0, p1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 766
    :pswitch_0
    const v0, 0x7fffffff

    :goto_0
    return v0

    .line 756
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 758
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 760
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 762
    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    .line 764
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 754
    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/instagram/common/ui/widget/mediapicker/b;Lcom/instagram/common/ui/widget/mediapicker/b;)I
    .locals 2

    .prologue
    .line 771
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/ac;->a(Lcom/instagram/common/ui/widget/mediapicker/b;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/instagram/creation/capture/ac;->a(Lcom/instagram/common/ui/widget/mediapicker/b;)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 744
    check-cast p1, Lcom/instagram/common/ui/widget/mediapicker/b;

    check-cast p2, Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/ac;->a(Lcom/instagram/common/ui/widget/mediapicker/b;Lcom/instagram/common/ui/widget/mediapicker/b;)I

    move-result v0

    return v0
.end method
