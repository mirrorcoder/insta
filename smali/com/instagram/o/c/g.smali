.class public Lcom/instagram/o/c/g;
.super Ljava/lang/Object;
.source "TypeaheadCache.java"


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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/instagram/o/c/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/instagram/o/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/instagram/o/c/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/instagram/o/c/g;->b:Lcom/instagram/o/c/h;

    .line 34
    return-void
.end method
