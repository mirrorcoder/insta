.class Lcom/instagram/direct/c/s;
.super Ljava/lang/Object;
.source "DirectRecipientsStore.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/user/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/u;


# direct methods
.method constructor <init>(Lcom/instagram/direct/c/u;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/direct/c/s;->a:Lcom/instagram/direct/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)I
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/instagram/user/a/l;

    check-cast p2, Lcom/instagram/user/a/l;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/direct/c/s;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)I

    move-result v0

    return v0
.end method
