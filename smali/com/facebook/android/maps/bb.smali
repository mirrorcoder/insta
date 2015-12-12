.class public Lcom/facebook/android/maps/bb;
.super Ljava/lang/Object;
.source "Quadtree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/ac;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/android/maps/a/ao;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Z

.field private e:Lcom/facebook/android/maps/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/bb",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/android/maps/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/bb",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/android/maps/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/bb",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/android/maps/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/bb",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/a/ao;I)V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bb;->b:Ljava/util/ArrayList;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/bb;->d:Z

    .line 181
    iput-object p1, p0, Lcom/facebook/android/maps/bb;->a:Lcom/facebook/android/maps/a/ao;

    .line 182
    iput p2, p0, Lcom/facebook/android/maps/bb;->c:I

    .line 183
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/a/ao;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/bb;->a:Lcom/facebook/android/maps/a/ao;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/android/maps/bb;->f:Lcom/facebook/android/maps/bb;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/bb;Z)Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/bb;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/android/maps/bb;->g:Lcom/facebook/android/maps/bb;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/android/maps/bb;)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/facebook/android/maps/bb;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/android/maps/bb;->e:Lcom/facebook/android/maps/bb;

    return-object p1
.end method

.method static synthetic c(Lcom/facebook/android/maps/bb;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/bb;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/bb;)I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/facebook/android/maps/bb;->c:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/bb;Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/android/maps/bb;->h:Lcom/facebook/android/maps/bb;

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/bb;->e:Lcom/facebook/android/maps/bb;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/bb;->f:Lcom/facebook/android/maps/bb;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/bb;->g:Lcom/facebook/android/maps/bb;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/android/maps/bb;)Lcom/facebook/android/maps/bb;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/android/maps/bb;->h:Lcom/facebook/android/maps/bb;

    return-object v0
.end method
