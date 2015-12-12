.class Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->b:Ljava/util/ArrayList;

    .line 132
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Ljava/lang/String;

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(Lcom/instagram/common/af/q;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ab;->a:Ljava/lang/String;

    return-object v0
.end method
