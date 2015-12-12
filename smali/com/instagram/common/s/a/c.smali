.class public Lcom/instagram/common/s/a/c;
.super Ljava/lang/Object;
.source "BinderGroupCombinator.java"


# instance fields
.field a:Ljava/lang/Object;

.field b:Lcom/instagram/common/s/a/b;

.field c:I

.field final synthetic d:Lcom/instagram/common/s/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/common/s/a/e;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/instagram/common/s/a/c;->d:Lcom/instagram/common/s/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/s/a/c;Ljava/lang/Object;Lcom/instagram/common/s/a/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/s/a/c;->a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/instagram/common/s/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/instagram/common/s/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lcom/instagram/common/s/a/c;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lcom/instagram/common/s/a/c;->b:Lcom/instagram/common/s/a/b;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/s/a/c;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/common/s/a/c;->d:Lcom/instagram/common/s/a/e;

    iget-object v1, p0, Lcom/instagram/common/s/a/c;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/common/s/a/c;->b:Lcom/instagram/common/s/a/b;

    iget-object v3, p0, Lcom/instagram/common/s/a/c;->b:Lcom/instagram/common/s/a/b;

    iget v3, p0, Lcom/instagram/common/s/a/c;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/instagram/common/s/a/c;->c:I

    iget-object v3, p0, Lcom/instagram/common/s/a/c;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lcom/instagram/common/s/a/e;->a(Lcom/instagram/common/s/a/e;Ljava/lang/Object;Lcom/instagram/common/s/a/b;IZ)V

    .line 26
    return-void
.end method
