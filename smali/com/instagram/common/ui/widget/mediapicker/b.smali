.class public Lcom/instagram/common/ui/widget/mediapicker/b;
.super Ljava/lang/Object;
.source "Folder.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/instagram/common/ui/widget/mediapicker/a;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/mediapicker/a;-><init>(Lcom/instagram/common/ui/widget/mediapicker/b;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->d:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->e:Ljava/util/Set;

    .line 50
    iput p1, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    .line 51
    iput-object p2, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->b:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->c:Ljava/util/List;

    .line 64
    return-void
.end method

.method public a(Lcom/instagram/common/af/q;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->e:Ljava/util/Set;

    iget v1, p1, Lcom/instagram/common/af/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->c:Ljava/util/List;

    .line 58
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 79
    const-string v0, "user_folder"

    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    const-string v0, "all"

    goto :goto_0

    .line 71
    :pswitch_1
    const-string v0, "photos"

    goto :goto_0

    .line 73
    :pswitch_2
    const-string v0, "videos"

    goto :goto_0

    .line 75
    :pswitch_3
    const-string v0, "instagram"

    goto :goto_0

    .line 77
    :pswitch_4
    const-string v0, "external"

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->c:Ljava/util/List;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
