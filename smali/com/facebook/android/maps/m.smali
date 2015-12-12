.class public Lcom/facebook/android/maps/m;
.super Ljava/lang/Object;
.source "ClusterOverlayOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/g;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/android/maps/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/f",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/f",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/facebook/android/maps/m;->a:Lcom/facebook/android/maps/f;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/android/maps/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/android/maps/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/android/maps/m;->a:Lcom/facebook/android/maps/f;

    return-object v0
.end method
