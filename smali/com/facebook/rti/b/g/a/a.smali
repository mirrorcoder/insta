.class Lcom/facebook/rti/b/g/a/a;
.super Ljava/lang/Object;
.source "AddressEntries.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/rti/b/g/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/a/b;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/a/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/rti/b/g/a/a;->a:Lcom/facebook/rti/b/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)I
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/a/c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/rti/b/g/a/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 47
    check-cast p1, Lcom/facebook/rti/b/g/a/c;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Lcom/facebook/rti/b/g/a/c;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rti/b/g/a/a;->a(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)I

    move-result v0

    return v0
.end method
