.class Lcom/instagram/android/fragment/cr;
.super Ljava/lang/Object;
.source "FacebookAdvancedOptionsFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/share/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cs;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cs;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/android/fragment/cr;->a:Lcom/instagram/android/fragment/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/share/a/q;Lcom/instagram/share/a/q;)I
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p1}, Lcom/instagram/share/a/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/share/a/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lcom/instagram/share/a/q;

    check-cast p2, Lcom/instagram/share/a/q;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/fragment/cr;->a(Lcom/instagram/share/a/q;Lcom/instagram/share/a/q;)I

    move-result v0

    return v0
.end method
