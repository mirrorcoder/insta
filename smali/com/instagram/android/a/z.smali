.class public Lcom/instagram/android/a/z;
.super Ljava/lang/Object;
.source "TopSearchListAdapter.java"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput p1, p0, Lcom/instagram/android/a/z;->a:I

    .line 224
    iput-boolean p2, p0, Lcom/instagram/android/a/z;->b:Z

    .line 225
    iput-object p3, p0, Lcom/instagram/android/a/z;->c:Ljava/util/List;

    .line 226
    iput-object p4, p0, Lcom/instagram/android/a/z;->d:Ljava/util/List;

    .line 227
    return-void
.end method
