.class Lcom/instagram/common/s/a/d;
.super Ljava/lang/Object;
.source "BinderGroupCombinator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/common/s/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/s/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:I

.field d:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/instagram/common/s/a/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/instagram/common/s/a/b",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/instagram/common/s/a/d;->a:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/instagram/common/s/a/d;->b:Lcom/instagram/common/s/a/b;

    .line 44
    iput p3, p0, Lcom/instagram/common/s/a/d;->c:I

    .line 45
    iput-boolean p4, p0, Lcom/instagram/common/s/a/d;->d:Z

    .line 46
    return-void
.end method
