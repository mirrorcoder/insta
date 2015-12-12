.class Lcom/instagram/creation/capture/ab;
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
    .line 731
    iput-object p1, p0, Lcom/instagram/creation/capture/ab;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/ui/widget/mediapicker/b;Lcom/instagram/common/ui/widget/mediapicker/b;)I
    .locals 2

    .prologue
    .line 734
    iget-object v0, p1, Lcom/instagram/common/ui/widget/mediapicker/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/instagram/common/ui/widget/mediapicker/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 731
    check-cast p1, Lcom/instagram/common/ui/widget/mediapicker/b;

    check-cast p2, Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/ab;->a(Lcom/instagram/common/ui/widget/mediapicker/b;Lcom/instagram/common/ui/widget/mediapicker/b;)I

    move-result v0

    return v0
.end method
