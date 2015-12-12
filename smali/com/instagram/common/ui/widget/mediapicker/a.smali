.class Lcom/instagram/common/ui/widget/mediapicker/a;
.super Ljava/lang/Object;
.source "Folder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/common/af/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/mediapicker/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/mediapicker/b;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:Lcom/instagram/common/ui/widget/mediapicker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/af/q;Lcom/instagram/common/af/q;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    .line 31
    if-nez p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v1

    .line 34
    :cond_1
    if-nez p2, :cond_2

    move v1, v3

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    iget-wide v4, p1, Lcom/instagram/common/af/q;->m:J

    iget-wide v6, p2, Lcom/instagram/common/af/q;->m:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    iget-wide v4, p1, Lcom/instagram/common/af/q;->l:J

    iget-wide v6, p2, Lcom/instagram/common/af/q;->l:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    move v0, v1

    .line 41
    :cond_3
    :goto_2
    if-nez v0, :cond_9

    .line 42
    iget v0, p1, Lcom/instagram/common/af/q;->a:I

    iget v4, p2, Lcom/instagram/common/af/q;->a:I

    if-lt v0, v4, :cond_0

    iget v0, p1, Lcom/instagram/common/af/q;->a:I

    iget v1, p2, Lcom/instagram/common/af/q;->a:I

    if-ne v0, v1, :cond_8

    move v1, v2

    goto :goto_0

    .line 37
    :cond_4
    iget-wide v4, p1, Lcom/instagram/common/af/q;->m:J

    iget-wide v6, p2, Lcom/instagram/common/af/q;->m:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1

    .line 39
    :cond_6
    iget-wide v4, p1, Lcom/instagram/common/af/q;->l:J

    iget-wide v6, p2, Lcom/instagram/common/af/q;->l:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    move v1, v3

    .line 42
    goto :goto_0

    :cond_9
    move v1, v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/instagram/common/af/q;

    check-cast p2, Lcom/instagram/common/af/q;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/common/ui/widget/mediapicker/a;->a(Lcom/instagram/common/af/q;Lcom/instagram/common/af/q;)I

    move-result v0

    return v0
.end method
