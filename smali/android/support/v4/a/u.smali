.class Landroid/support/v4/a/u;
.super Ljava/lang/Object;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/a/y;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Landroid/support/v4/a/y;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/y;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, Landroid/support/v4/a/u;->a:Landroid/support/v4/a/y;

    .line 494
    iput-object p2, p0, Landroid/support/v4/a/u;->b:[Ljava/lang/Object;

    .line 495
    return-void
.end method
