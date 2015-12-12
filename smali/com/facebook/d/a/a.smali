.class public Lcom/facebook/d/a/a;
.super Ljava/lang/Object;
.source "BLog.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StringFormatUse",
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field private static a:Lcom/facebook/common/b/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/facebook/d/a/c;->a()Lcom/facebook/common/b/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/d/a/a;->b:Ljava/util/List;

    .line 64
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->a(I)V

    .line 65
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {v0}, Lcom/facebook/common/b/a;->a(Lcom/facebook/common/b/c;)V

    .line 66
    return-void
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 69
    const-class v1, Lcom/facebook/d/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/b/c;->a(I)V

    .line 70
    sget-object v0, Lcom/facebook/d/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/d/a/b;

    .line 71
    invoke-interface {v0, p0}, Lcom/facebook/d/a/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 73
    :cond_0
    monitor-exit v1

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 996
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 999
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 166
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {p1, p2, p3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 362
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 365
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 374
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 377
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 711
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 432
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1, p2, p3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 446
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 388
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 697
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    invoke-static {p2, p3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 339
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 345
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 348
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1, p2, p3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 354
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 460
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 823
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 726
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 729
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {p1, p2, p3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 628
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 682
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 809
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-static {p2, p3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 521
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 527
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 530
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 642
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 838
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 841
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 473
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 479
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 740
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 794
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-static {p1, p2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 668
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 754
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 655
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 852
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/b/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 780
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 866
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-static {p0}, Lcom/facebook/d/a/d;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/common/b/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 767
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/b/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    sget-object v0, Lcom/facebook/d/a/a;->a:Lcom/facebook/common/b/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    :cond_0
    return-void
.end method
