.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;
.super Ljava/lang/Object;
.source "QuickExperimentEditFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/instagram/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/instagram/d/e;Lcom/instagram/d/e;)I
    .locals 2
    .param p1, "lhs"    # Lcom/instagram/d/e;
    .param p2, "rhs"    # Lcom/instagram/d/e;

    .prologue
    .line 262
    invoke-virtual {p1}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const-string v0, "is_enabled"

    invoke-virtual {p1}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, -0x1

    .line 272
    :goto_0
    return v0

    .line 267
    :cond_0
    const-string v0, "is_enabled"

    invoke-virtual {p2}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x1

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/d/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/d/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 259
    check-cast p1, Lcom/instagram/d/e;

    check-cast p2, Lcom/instagram/d/e;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->compare(Lcom/instagram/d/e;Lcom/instagram/d/e;)I

    move-result v0

    return v0
.end method
