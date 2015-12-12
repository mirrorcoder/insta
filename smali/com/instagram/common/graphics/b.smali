.class public Lcom/instagram/common/graphics/b;
.super Ljava/lang/Object;
.source "AshmemCleanupHelper.java"


# static fields
.field static final a:Z

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/graphics/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/instagram/common/graphics/b;

    sput-object v0, Lcom/instagram/common/graphics/b;->b:Ljava/lang/Class;

    .line 30
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/instagram/common/graphics/b;->c:Ljava/lang/ref/ReferenceQueue;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/graphics/b;->d:Ljava/util/List;

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instagram/common/graphics/b;->a:Z

    .line 40
    sget-boolean v0, Lcom/instagram/common/graphics/b;->a:Z

    if-eqz v0, :cond_2

    .line 41
    new-instance v0, Lcom/instagram/common/graphics/a;

    invoke-direct {v0}, Lcom/instagram/common/graphics/a;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/common/graphics/a;->start()V

    .line 43
    :cond_2
    return-void

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/instagram/common/graphics/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1c2

    if-le v0, v1, :cond_0

    .line 49
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 50
    sget-object v0, Lcom/instagram/common/graphics/b;->b:Ljava/lang/Class;

    const-string v1, "Holding too many bitmaps in memory. Forcing a GC to release some"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    :cond_0
    sget-object v0, Lcom/instagram/common/graphics/b;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/instagram/common/graphics/b;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object p0
.end method

.method static synthetic a()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/common/graphics/b;->c:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/common/graphics/b;->d:Ljava/util/List;

    return-object v0
.end method
