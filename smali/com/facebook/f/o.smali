.class public Lcom/facebook/f/o;
.super Ljava/lang/Object;
.source "ErrorReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/regex/Pattern;

.field private static final j:[Lcom/facebook/f/m;

.field private static n:Lcom/facebook/f/o;

.field private static q:I

.field private static r:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/facebook/f/g;

.field private D:Lcom/facebook/f/p;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/f/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/f/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/f/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/f/c/i;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private m:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private o:Landroid/content/Context;

.field private p:Ljava/io/File;

.field private final s:Lcom/facebook/f/c/n;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private final z:Landroid/text/format/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 122
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/f/o;->c:Ljava/util/regex/Pattern;

    .line 183
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/f/m;

    sget-object v1, Lcom/facebook/f/m;->a:Lcom/facebook/f/m;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/f/m;->b:Lcom/facebook/f/m;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/f/m;->c:Lcom/facebook/f/m;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/f/o;->j:[Lcom/facebook/f/m;

    .line 340
    const/4 v0, 0x5

    sput v0, Lcom/facebook/f/o;->q:I

    .line 341
    const/16 v0, 0x14

    sput v0, Lcom/facebook/f/o;->r:I

    .line 370
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/f/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/facebook/f/o;->d:J

    .line 162
    iput-boolean v2, p0, Lcom/facebook/f/o;->e:Z

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/o;->f:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    .line 311
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/o;->a:Ljava/util/Map;

    .line 314
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/o;->b:Ljava/util/Map;

    .line 321
    iput-boolean v2, p0, Lcom/facebook/f/o;->k:Z

    .line 322
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/o;->l:Ljava/lang/Object;

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/f/o;->p:Ljava/io/File;

    .line 342
    new-instance v0, Lcom/facebook/f/c/n;

    sget v1, Lcom/facebook/f/o;->r:I

    invoke-direct {v0, v1}, Lcom/facebook/f/c/n;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/f/o;->s:Lcom/facebook/f/c/n;

    .line 350
    iput-boolean v2, p0, Lcom/facebook/f/o;->w:Z

    .line 355
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iput-object v0, p0, Lcom/facebook/f/o;->z:Landroid/text/format/Time;

    .line 357
    iput-boolean v2, p0, Lcom/facebook/f/o;->A:Z

    .line 1690
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/f/m;)I
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 1698
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v1, "#checkAndSendCrashAttachments - start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1702
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/facebook/f/m;->a(Lcom/facebook/f/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/.noupload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1703
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1766
    :goto_0
    return v7

    .line 1707
    :cond_0
    invoke-static {p2}, Lcom/facebook/f/m;->a(Lcom/facebook/f/m;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/f/m;->b(Lcom/facebook/f/m;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/f/o;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v8

    .line 1709
    if-eqz v8, :cond_4

    array-length v0, v8

    if-lez v0, :cond_4

    .line 1712
    new-instance v4, Lcom/facebook/f/d;

    invoke-direct {v4}, Lcom/facebook/f/d;-><init>()V

    .line 1713
    sget-object v0, Lcom/facebook/f/v;->a:Lcom/facebook/f/v;

    invoke-virtual {p2}, Lcom/facebook/f/m;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    :try_start_0
    const-string v1, "crash attachment"

    new-instance v2, Lcom/facebook/f/l;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/facebook/f/l;-><init>(Lcom/facebook/f/o;Lcom/facebook/f/j;)V

    sget-object v3, Lcom/facebook/f/a;->b:[Lcom/facebook/f/v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/f/o;->a(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/facebook/f/v;Lcom/facebook/f/d;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1729
    :goto_1
    array-length v2, v8

    move v1, v7

    :goto_2
    if-ge v7, v2, :cond_3

    aget-object v3, v8, v7

    .line 1730
    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    .line 1731
    invoke-static {v3}, Lcom/facebook/f/o;->b(Ljava/io/File;)V

    move v0, v1

    .line 1729
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move v1, v0

    goto :goto_2

    .line 1723
    :catch_0
    move-exception v0

    .line 1725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retrieve exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1726
    sget-object v1, Lcom/facebook/f/v;->V:Lcom/facebook/f/v;

    invoke-direct {p0, v1, v0, v4, v9}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    goto :goto_1

    .line 1734
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1736
    :try_start_1
    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/f/o;->a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/f/m;)Lcom/facebook/f/d;

    move-result-object v6

    .line 1738
    if-nez v6, :cond_2

    move v0, v1

    .line 1741
    goto :goto_3

    .line 1743
    :cond_2
    invoke-static {p2}, Lcom/facebook/f/m;->c(Lcom/facebook/f/m;)Lcom/facebook/f/v;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/f/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1745
    sget-object v9, Lcom/facebook/f/v;->b:Lcom/facebook/f/v;

    const/4 v10, 0x0

    const/16 v11, 0x2e

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v10, v11}, Lcom/facebook/f/d;->a(Lcom/facebook/f/v;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1746
    invoke-static {p2}, Lcom/facebook/f/m;->c(Lcom/facebook/f/m;)Lcom/facebook/f/v;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v0, v10}, Lcom/facebook/f/d;->a(Lcom/facebook/f/v;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1747
    invoke-virtual {v4, v6}, Lcom/facebook/f/d;->a(Lcom/facebook/f/d;)V

    .line 1748
    sget-object v0, Lcom/facebook/f/v;->U:Lcom/facebook/f/v;

    const-string v6, "crash attachment"

    const/4 v9, 0x0

    invoke-virtual {v4, v0, v6, v9}, Lcom/facebook/f/d;->a(Lcom/facebook/f/v;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;

    .line 1749
    invoke-direct {p0, v4}, Lcom/facebook/f/o;->b(Lcom/facebook/f/d;)V

    .line 1750
    invoke-static {v3}, Lcom/facebook/f/o;->b(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/facebook/f/b/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 1751
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    .line 1752
    :catch_1
    move-exception v0

    .line 1754
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send crash attachment report "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1764
    :cond_3
    :goto_4
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#checkAndSendCrashAttachments - finish, sent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v1

    .line 1766
    goto/16 :goto_0

    .line 1756
    :catch_2
    move-exception v0

    .line 1757
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed on crash attachment file "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1758
    invoke-static {v3}, Lcom/facebook/f/o;->b(Ljava/io/File;)V

    goto :goto_4

    :cond_4
    move v1, v7

    goto :goto_4
.end method

.method static synthetic a(Lcom/facebook/f/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/f/d;
    .locals 6

    .prologue
    .line 1799
    sget-object v3, Lcom/facebook/f/m;->a:Lcom/facebook/f/m;

    iget-wide v4, p0, Lcom/facebook/f/o;->d:J

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/f/o;->a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/f/m;J)Lcom/facebook/f/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/f/m;)Lcom/facebook/f/d;
    .locals 6

    .prologue
    .line 1811
    invoke-static {p3}, Lcom/facebook/f/m;->d(Lcom/facebook/f/m;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/f/o;->a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/f/m;J)Lcom/facebook/f/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Lcom/facebook/f/m;J)Lcom/facebook/f/d;
    .locals 20

    .prologue
    .line 1821
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1823
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    .line 1827
    const-string v2, ".temp_stacktrace"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1828
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    sub-long v2, v4, v8

    const-wide/32 v10, 0x927c0

    cmp-long v2, v2, v10

    if-gez v2, :cond_0

    .line 1829
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is too recent; skipping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1830
    const/4 v2, 0x0

    .line 1954
    :goto_0
    return-object v2

    .line 1831
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1832
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " deleted. skipping"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1833
    const/4 v2, 0x0

    goto :goto_0

    .line 1837
    :cond_1
    new-instance v2, Lcom/facebook/f/d;

    invoke-direct {v2}, Lcom/facebook/f/d;-><init>()V

    .line 1838
    sget-object v3, Lcom/facebook/f/v;->al:Lcom/facebook/f/v;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    sub-long/2addr v4, v8

    const-wide/32 v8, 0x240c8400

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    .line 1840
    sget-object v3, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "crash report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was too old; deleted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1841
    invoke-static/range {p2 .. p2}, Lcom/facebook/f/o;->b(Ljava/io/File;)V

    .line 1842
    invoke-static/range {p3 .. p3}, Lcom/facebook/f/m;->c(Lcom/facebook/f/m;)Lcom/facebook/f/v;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1843
    invoke-static/range {p3 .. p3}, Lcom/facebook/f/m;->c(Lcom/facebook/f/m;)Lcom/facebook/f/v;

    move-result-object v3

    const-string v4, "attachment too old"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    :cond_2
    sget-object v3, Lcom/facebook/f/v;->ah:Lcom/facebook/f/v;

    sget-object v4, Lcom/facebook/f/r;->b:Lcom/facebook/f/r;

    invoke-virtual {v4}, Lcom/facebook/f/r;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1850
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 1851
    cmp-long v3, v8, p4

    if-lez v3, :cond_5

    .line 1852
    sget-object v3, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-byte crash report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exceeded max size of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes; deleted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1856
    invoke-static/range {p2 .. p2}, Lcom/facebook/f/o;->b(Ljava/io/File;)V

    .line 1857
    invoke-static/range {p3 .. p3}, Lcom/facebook/f/m;->c(Lcom/facebook/f/m;)Lcom/facebook/f/v;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1858
    invoke-static/range {p3 .. p3}, Lcom/facebook/f/m;->c(Lcom/facebook/f/m;)Lcom/facebook/f/v;

    move-result-object v3

    const-string v4, "attachment too big"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    :cond_4
    sget-object v3, Lcom/facebook/f/v;->ah:Lcom/facebook/f/v;

    sget-object v4, Lcom/facebook/f/r;->a:Lcom/facebook/f/r;

    invoke-virtual {v4}, Lcom/facebook/f/r;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1863
    sget-object v3, Lcom/facebook/f/v;->ai:Lcom/facebook/f/v;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1868
    :cond_5
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1869
    const/4 v6, 0x0

    .line 1872
    :try_start_0
    sget-object v3, Lcom/facebook/f/m;->a:Lcom/facebook/f/m;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_6

    .line 1873
    invoke-virtual {v2, v10}, Lcom/facebook/f/d;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1946
    :goto_1
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 1952
    :goto_2
    sget-object v3, Lcom/facebook/f/v;->T:Lcom/facebook/f/v;

    invoke-virtual {v2, v3, v7}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/f/o;->a(Lcom/facebook/f/d;)V

    goto/16 :goto_0

    .line 1876
    :cond_6
    long-to-int v3, v8

    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3}, Lcom/facebook/f/o;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v3

    .line 1877
    sget-object v4, Lcom/facebook/f/m;->b:Lcom/facebook/f/m;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_a

    .line 1878
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 1881
    new-instance v12, Ljava/io/File;

    const-string v4, "last_url_opened"

    invoke-direct {v12, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1882
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1883
    sget-object v4, Lcom/facebook/f/v;->aj:Lcom/facebook/f/v;

    const-string v5, "NO_FILE"

    invoke-virtual {v2, v4, v5}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    :cond_7
    :goto_3
    new-instance v12, Ljava/io/File;

    const-string v4, "last_activity_opened"

    invoke-direct {v12, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1904
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_13

    .line 1905
    sget-object v4, Lcom/facebook/f/v;->an:Lcom/facebook/f/v;

    const-string v5, "NO_FILE"

    invoke-virtual {v2, v4, v5}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1921
    :cond_8
    :goto_4
    new-instance v4, Ljava/io/File;

    const-string v5, "iab_open_times"

    invoke-direct {v4, v11, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1922
    invoke-static {v4}, Lcom/facebook/f/o;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 1923
    const-string v11, "NO_FILE"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 1925
    sget-object v5, Lcom/facebook/f/v;->ap:Lcom/facebook/f/v;

    const-string v11, "0"

    invoke-virtual {v2, v5, v11}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    :cond_9
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1930
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1933
    :cond_a
    invoke-static/range {p3 .. p3}, Lcom/facebook/f/m;->c(Lcom/facebook/f/m;)Lcom/facebook/f/v;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    sget-object v3, Lcom/facebook/f/v;->ai:Lcom/facebook/f/v;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1937
    :catch_0
    move-exception v3

    .line 1938
    :try_start_2
    sget-object v4, Lcom/facebook/f/v;->V:Lcom/facebook/f/v;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "throwable: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    sget-object v4, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not load crash report:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1940
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1941
    const/4 v3, 0x1

    .line 1942
    :try_start_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 1943
    sget-object v4, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Crash report:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " deleted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 1945
    :catchall_0
    move-exception v2

    :goto_6
    if-nez v3, :cond_b

    .line 1946
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    :cond_b
    throw v2

    .line 1885
    :cond_c
    :try_start_4
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v5, 0x0

    .line 1886
    :try_start_5
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v14, v13, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v4, 0x0

    .line 1887
    :try_start_6
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 1888
    if-nez v15, :cond_e

    .line 1889
    sget-object v15, Lcom/facebook/f/v;->aj:Lcom/facebook/f/v;

    const-string v16, "EMPTY_URL"

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    :goto_7
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 1898
    if-eqz v14, :cond_d

    :try_start_7
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1899
    :cond_d
    if-eqz v13, :cond_7

    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    .line 1945
    :catchall_1
    move-exception v2

    move v3, v6

    goto :goto_6

    .line 1891
    :cond_e
    :try_start_9
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    .line 1892
    sget-object v16, Lcom/facebook/f/v;->aj:Lcom/facebook/f/v;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    sget-object v15, Lcom/facebook/f/v;->ak:Lcom/facebook/f/v;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_7

    .line 1886
    :catch_1
    move-exception v3

    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1898
    :catchall_2
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_8
    if-eqz v14, :cond_f

    if-eqz v4, :cond_11

    :try_start_b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_f
    :goto_9
    :try_start_c
    throw v3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1885
    :catch_2
    move-exception v3

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1899
    :catchall_3
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_a
    if-eqz v13, :cond_10

    if-eqz v4, :cond_12

    :try_start_e
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_10
    :goto_b
    :try_start_f
    throw v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1898
    :catch_3
    move-exception v8

    :try_start_10
    invoke-static {v4, v8}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 1899
    :catchall_4
    move-exception v3

    move-object v4, v5

    goto :goto_a

    .line 1898
    :cond_11
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_9

    .line 1899
    :catch_4
    move-exception v5

    :try_start_11
    invoke-static {v4, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V

    goto :goto_b

    .line 1907
    :cond_13
    new-instance v13, Ljava/io/FileReader;

    invoke-direct {v13, v12}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    const/4 v5, 0x0

    .line 1908
    :try_start_12
    new-instance v14, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v14, v13, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/4 v4, 0x0

    .line 1909
    :try_start_13
    invoke-virtual {v14}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 1910
    if-eqz v15, :cond_14

    .line 1911
    sget-object v16, Lcom/facebook/f/v;->an:Lcom/facebook/f/v;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v15}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    sget-object v15, Lcom/facebook/f/v;->ao:Lcom/facebook/f/v;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    :cond_14
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1917
    if-eqz v14, :cond_15

    :try_start_14
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1918
    :cond_15
    if-eqz v13, :cond_8

    :try_start_15
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_4

    .line 1908
    :catch_5
    move-exception v3

    :try_start_16
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1917
    :catchall_5
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_c
    if-eqz v14, :cond_16

    if-eqz v4, :cond_18

    :try_start_17
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :cond_16
    :goto_d
    :try_start_18
    throw v3
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1907
    :catch_6
    move-exception v3

    :try_start_19
    throw v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1918
    :catchall_6
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_e
    if-eqz v13, :cond_17

    if-eqz v4, :cond_19

    :try_start_1a
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_17
    :goto_f
    :try_start_1b
    throw v3
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1917
    :catch_7
    move-exception v8

    :try_start_1c
    invoke-static {v4, v8}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 1918
    :catchall_7
    move-exception v3

    move-object v4, v5

    goto :goto_e

    .line 1917
    :cond_18
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_d

    .line 1918
    :catch_8
    move-exception v5

    :try_start_1d
    invoke-static {v4, v5}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v13}, Ljava/io/FileReader;->close()V

    goto :goto_f

    .line 1926
    :cond_1a
    if-eqz v5, :cond_9

    .line 1927
    sget-object v11, Lcom/facebook/f/v;->ap:Lcom/facebook/f/v;

    invoke-virtual {v2, v11, v5}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/16 :goto_5

    .line 1917
    :catchall_8
    move-exception v3

    goto :goto_c

    .line 1898
    :catchall_9
    move-exception v3

    goto/16 :goto_8
.end method

.method private a(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Lcom/facebook/f/v;Z)Lcom/facebook/f/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/f/v;",
            "Z)",
            "Lcom/facebook/f/n;"
        }
    .end annotation

    .prologue
    .line 1359
    invoke-virtual {p0, p1}, Lcom/facebook/f/o;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 1363
    invoke-direct {p0, v0}, Lcom/facebook/f/o;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1364
    const/4 v0, 0x0

    .line 1483
    :goto_0
    return-object v0

    .line 1369
    :cond_0
    new-instance v4, Lcom/facebook/f/d;

    invoke-direct {v4}, Lcom/facebook/f/d;-><init>()V

    .line 1373
    instance-of v0, p1, Lcom/facebook/f/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/facebook/f/s;

    invoke-interface {v0}, Lcom/facebook/f/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 1375
    :goto_1
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handling exception for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {p0, v1, v2, p1, v5}, Lcom/facebook/f/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1384
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Generating report file for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    const-string v0, ".temp_stacktrace"

    invoke-direct {p0, v3, v0}, Lcom/facebook/f/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1386
    iget-object v1, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    const-string v2, "acra-reports"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .line 1387
    const-string v0, ".stacktrace"

    invoke-direct {p0, v3, v0}, Lcom/facebook/f/o;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1388
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    const-string v1, "acra-reports"

    invoke-static {v0, v1, v6}, Lcom/facebook/f/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 1390
    const/4 v1, 0x0

    .line 1391
    const/4 v5, 0x0

    .line 1397
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/f/o;->A:Z

    if-eqz v0, :cond_1

    .line 1398
    iget-object v0, p0, Lcom/facebook/f/o;->p:Ljava/io/File;

    invoke-virtual {v0, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1409
    :cond_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v2, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/facebook/f/d;->a(Ljava/io/OutputStream;)Ljava/io/Writer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object v5

    move-object v7, v2

    .line 1419
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/f/v;->T:Lcom/facebook/f/v;

    invoke-direct {p0, v0, v6, v4, v5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1420
    sget-object v0, Lcom/facebook/f/v;->U:Lcom/facebook/f/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1426
    const/4 v0, 0x0

    if-nez v0, :cond_7

    .line 1427
    invoke-direct {p0, p1}, Lcom/facebook/f/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v6, p2

    .line 1429
    invoke-direct/range {v0 .. v6}, Lcom/facebook/f/o;->a(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/facebook/f/v;Lcom/facebook/f/d;Ljava/io/Writer;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1453
    if-eqz v7, :cond_2

    .line 1454
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1457
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1458
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1466
    :cond_2
    :goto_4
    if-eqz p5, :cond_6

    .line 1467
    iget-boolean v0, p0, Lcom/facebook/f/o;->w:Z

    if-eqz v0, :cond_5

    new-instance v0, Lcom/facebook/f/n;

    invoke-direct {v0, p0, v4}, Lcom/facebook/f/n;-><init>(Lcom/facebook/f/o;Lcom/facebook/f/d;)V

    .line 1470
    :goto_5
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "About to start ReportSenderWorker from #handleException"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    invoke-virtual {v0}, Lcom/facebook/f/n;->start()V

    goto/16 :goto_0

    .line 1373
    :cond_3
    const-string v0, "crash"

    goto/16 :goto_1

    .line 1412
    :catch_0
    move-exception v0

    .line 1413
    :goto_6
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v7, "An error occurred while creating the report file ..."

    invoke-static {v2, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/f/o;->w:Z

    move-object v7, v1

    goto :goto_2

    .line 1460
    :catch_1
    move-exception v0

    .line 1461
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while deleting closing the report file ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1430
    :catch_2
    move-exception v0

    .line 1437
    :try_start_4
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while gathering crash data ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1438
    sget-object v1, Lcom/facebook/f/v;->P:Lcom/facebook/f/v;

    invoke-direct {p0, v0}, Lcom/facebook/f/o;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1447
    :try_start_5
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while gathering crash data ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1453
    :goto_7
    if-eqz v7, :cond_2

    .line 1454
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1457
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1458
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    .line 1460
    :catch_3
    move-exception v0

    .line 1461
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while deleting closing the report file ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1439
    :catch_4
    move-exception v1

    .line 1444
    :try_start_7
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v3, "An error occurred while gathering internal crash data ..."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1445
    sget-object v1, Lcom/facebook/f/v;->P:Lcom/facebook/f/v;

    const-string v2, "ACRA_INTERNAL=java.lang.Exception: An exception occurred while trying to collect data about an ACRA internal error\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:810)\n\tat com.facebook.acra.ErrorReporter.handleException(ErrorReporter.java:866)\n\tat com.facebook.acra.ErrorReporter.uncaughtException(ErrorReporter.java:666)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:693)\n\tat java.lang.ThreadGroup.uncaughtException(ThreadGroup.java:690)\n"

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1447
    :try_start_8
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "An error occurred while gathering crash data ..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    .line 1450
    :catchall_0
    move-exception v0

    .line 1453
    if-eqz v7, :cond_4

    .line 1454
    :try_start_9
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 1455
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 1457
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 1458
    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1463
    :cond_4
    :goto_8
    throw v0

    .line 1447
    :catchall_1
    move-exception v1

    :try_start_a
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v3, "An error occurred while gathering crash data ..."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1460
    :catch_5
    move-exception v1

    .line 1461
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v3, "An error occurred while deleting closing the report file ..."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 1467
    :cond_5
    new-instance v0, Lcom/facebook/f/n;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/f/m;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/f/m;->a:Lcom/facebook/f/m;

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/facebook/f/n;-><init>(Lcom/facebook/f/o;[Lcom/facebook/f/m;)V

    goto/16 :goto_5

    .line 1480
    :cond_6
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v1, "ACRA caught an OutOfMemoryError. Report upload deferred until next ACRA launch."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1412
    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_6

    :cond_7
    move-object v1, p3

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 2079
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2080
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Landroid/view/Display;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 1098
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1099
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    const-string v2, "width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pixelFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getPixelFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "refreshRate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "fps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.density=x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.scaledDensity=x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.widthPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.heightPixels="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.xdpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/util/DisplayMetrics;->xdpi:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "metrics.ydpi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1958
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1959
    const-string v0, "NO_FILE"

    .line 1972
    :cond_0
    :goto_0
    return-object v0

    .line 1961
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1962
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x400

    invoke-direct {v4, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1963
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v0

    .line 1964
    if-eqz v0, :cond_4

    .line 1967
    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1968
    :cond_2
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    :goto_1
    move-object v0, v1

    .line 1972
    goto :goto_0

    .line 1967
    :cond_4
    if-eqz v4, :cond_5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1968
    :cond_5
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    .line 1962
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1967
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_6
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1961
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1968
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    :goto_4
    if-eqz v3, :cond_7

    if-eqz v2, :cond_9

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_7
    :goto_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 1967
    :catch_3
    move-exception v4

    :try_start_d
    invoke-static {v2, v4}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1968
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1967
    :cond_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 1968
    :catch_4
    move-exception v3

    :try_start_e
    invoke-static {v2, v3}, Lcom/facebook/a/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_5

    .line 1967
    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method private a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2047
    .line 2049
    new-array v3, p2, [B

    move v1, v0

    .line 2050
    :goto_0
    sub-int v2, p2, v1

    if-lez v2, :cond_0

    .line 2051
    sub-int v0, p2, v1

    invoke-virtual {p1, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 2052
    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 2058
    :cond_0
    if-nez v0, :cond_3

    .line 2059
    const-string v0, ""

    .line 2072
    :cond_1
    :goto_1
    return-object v0

    .line 2055
    :cond_2
    add-int/2addr v1, v0

    goto :goto_0

    .line 2063
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2064
    const/4 v2, 0x0

    .line 2066
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2067
    const/4 v2, 0x0

    :try_start_1
    array-length v4, v3

    invoke-virtual {v1, v3, v2, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 2068
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 2069
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 2071
    if-eqz v1, :cond_1

    .line 2072
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    goto :goto_1

    .line 2071
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 2072
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_4
    throw v0

    .line 2071
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/f/o;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/f/o;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 1634
    const-string v1, "acra-reports"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ".stacktrace"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, ".temp_stacktrace"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/f/o;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 1642
    invoke-direct {p0}, Lcom/facebook/f/o;->i()Ljava/lang/String;

    move-result-object v3

    .line 1643
    array-length v4, v2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v2, v1

    .line 1644
    const/4 v6, 0x5

    if-lt v0, v6, :cond_0

    .line 1652
    invoke-static {v5}, Lcom/facebook/f/o;->b(Ljava/io/File;)V

    .line 1643
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1656
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1657
    sget-object v7, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Loading file "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1659
    :try_start_0
    invoke-direct {p0, p1, v5}, Lcom/facebook/f/o;->a(Landroid/content/Context;Ljava/io/File;)Lcom/facebook/f/d;

    move-result-object v7

    .line 1661
    if-eqz v7, :cond_1

    .line 1662
    sget-object v8, Lcom/facebook/f/v;->a:Lcom/facebook/f/v;

    sget-object v9, Lcom/facebook/f/m;->a:Lcom/facebook/f/m;

    invoke-virtual {v9}, Lcom/facebook/f/m;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    sget-object v8, Lcom/facebook/f/v;->T:Lcom/facebook/f/v;

    invoke-virtual {v7, v8, v6}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    sget-object v8, Lcom/facebook/f/v;->N:Lcom/facebook/f/v;

    invoke-virtual {v7, v8, v3}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    sget-object v8, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Sending file "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    invoke-direct {p0, v7}, Lcom/facebook/f/o;->b(Lcom/facebook/f/d;)V

    .line 1669
    invoke-static {v5}, Lcom/facebook/f/o;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/f/b/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 1683
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1671
    :catch_0
    move-exception v0

    .line 1672
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "Failed to send crash reports"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1673
    invoke-static {v5}, Lcom/facebook/f/o;->b(Ljava/io/File;)V

    .line 1685
    :cond_2
    :goto_2
    return-void

    .line 1675
    :catch_1
    move-exception v0

    .line 1676
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load crash report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1677
    invoke-static {v5}, Lcom/facebook/f/o;->b(Ljava/io/File;)V

    goto :goto_2

    .line 1679
    :catch_2
    move-exception v0

    .line 1680
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to send crash report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/lang/Throwable;[Lcom/facebook/f/v;Lcom/facebook/f/d;Ljava/io/Writer;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 973
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 976
    sget-object v0, Lcom/facebook/f/v;->b:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    sget-object v0, Lcom/facebook/f/v;->b:Lcom/facebook/f/v;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 981
    :cond_0
    sget-object v0, Lcom/facebook/f/v;->L:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 982
    sget-object v0, Lcom/facebook/f/v;->L:Lcom/facebook/f/v;

    invoke-direct {p0}, Lcom/facebook/f/o;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 986
    :cond_1
    sget-object v0, Lcom/facebook/f/v;->w:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    sget-object v0, Lcom/facebook/f/v;->w:Lcom/facebook/f/v;

    iget-object v2, p0, Lcom/facebook/f/o;->z:Landroid/text/format/Time;

    invoke-virtual {v2, v4}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 991
    :cond_2
    sget-object v0, Lcom/facebook/f/v;->Q:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 992
    sget-object v0, Lcom/facebook/f/v;->Q:Lcom/facebook/f/v;

    invoke-direct {p0}, Lcom/facebook/f/o;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 996
    :cond_3
    sget-object v0, Lcom/facebook/f/v;->R:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 997
    sget-object v0, Lcom/facebook/f/v;->R:Lcom/facebook/f/v;

    invoke-direct {p0}, Lcom/facebook/f/o;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1000
    :cond_4
    sget-object v0, Lcom/facebook/f/v;->u:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1001
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1002
    sget-object v2, Lcom/facebook/f/v;->u:Lcom/facebook/f/v;

    invoke-static {v0}, Lcom/facebook/f/c;->a(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1006
    :cond_5
    sget-object v0, Lcom/facebook/f/v;->r:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1007
    invoke-static {}, Lcom/facebook/f/o;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1008
    sget-object v2, Lcom/facebook/f/v;->r:Lcom/facebook/f/v;

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1012
    :cond_6
    sget-object v0, Lcom/facebook/f/v;->y:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1013
    sget-object v0, Lcom/facebook/f/v;->y:Lcom/facebook/f/v;

    invoke-static {p1}, Lcom/facebook/f/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1018
    :cond_7
    sget-object v0, Lcom/facebook/f/v;->x:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1019
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1020
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1021
    sget-object v2, Lcom/facebook/f/v;->x:Lcom/facebook/f/v;

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1025
    :cond_8
    sget-object v0, Lcom/facebook/f/v;->O:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1027
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_15

    .line 1028
    iget-object v0, p0, Lcom/facebook/f/o;->s:Lcom/facebook/f/c/n;

    invoke-virtual {v0}, Lcom/facebook/f/c/n;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    :goto_0
    sget-object v2, Lcom/facebook/f/v;->O:Lcom/facebook/f/v;

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1036
    :cond_9
    sget-object v0, Lcom/facebook/f/v;->M:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1037
    sget-object v0, Lcom/facebook/f/v;->M:Lcom/facebook/f/v;

    invoke-direct {p0}, Lcom/facebook/f/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1039
    :cond_a
    invoke-direct {p0}, Lcom/facebook/f/o;->h()V

    .line 1042
    sget-object v0, Lcom/facebook/f/v;->X:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1043
    sget-object v0, Lcom/facebook/f/v;->X:Lcom/facebook/f/v;

    invoke-static {}, Lcom/facebook/f/c/k;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1046
    :cond_b
    sget-object v0, Lcom/facebook/f/v;->Y:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/facebook/f/v;->Z:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1047
    :cond_c
    invoke-static {}, Lcom/facebook/f/c/k;->b()Lcom/facebook/f/c/j;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_e

    .line 1049
    sget-object v2, Lcom/facebook/f/v;->Y:Lcom/facebook/f/v;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1050
    sget-object v2, Lcom/facebook/f/v;->Y:Lcom/facebook/f/v;

    iget-object v3, v0, Lcom/facebook/f/c/j;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v3, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1052
    :cond_d
    sget-object v2, Lcom/facebook/f/v;->Z:Lcom/facebook/f/v;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1053
    sget-object v2, Lcom/facebook/f/v;->Z:Lcom/facebook/f/v;

    iget-object v0, v0, Lcom/facebook/f/c/j;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1058
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_f

    sget-object v0, Lcom/facebook/f/v;->aq:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1060
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/f/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1061
    sget-object v2, Lcom/facebook/f/v;->aq:Lcom/facebook/f/v;

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1067
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_13

    iget-boolean v0, p0, Lcom/facebook/f/o;->B:Z

    if-eqz v0, :cond_13

    .line 1068
    sget-object v0, Lcom/facebook/f/v;->A:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1069
    sget-object v0, Lcom/facebook/f/v;->A:Lcom/facebook/f/v;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1071
    :cond_10
    sget-object v0, Lcom/facebook/f/v;->B:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1072
    sget-object v0, Lcom/facebook/f/v;->B:Lcom/facebook/f/v;

    const-string v2, "events"

    invoke-static {v2}, Lcom/facebook/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1074
    :cond_11
    sget-object v0, Lcom/facebook/f/v;->C:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1075
    sget-object v0, Lcom/facebook/f/v;->C:Lcom/facebook/f/v;

    const-string v2, "radio"

    invoke-static {v2}, Lcom/facebook/f/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1077
    :cond_12
    sget-object v0, Lcom/facebook/f/v;->z:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1078
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/f/a;->a()Lcom/facebook/f/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/f/a/b;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/f/h;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    sget-object v2, Lcom/facebook/f/v;->z:Lcom/facebook/f/v;

    invoke-direct {p0, v2, v0, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1083
    :cond_13
    sget-object v0, Lcom/facebook/f/v;->af:Lcom/facebook/f/v;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_14

    .line 1085
    sget-object v0, Lcom/facebook/f/v;->af:Lcom/facebook/f/v;

    invoke-static {p1}, Lcom/facebook/f/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1087
    :cond_14
    return-void

    .line 1030
    :cond_15
    iget-object v0, p0, Lcom/facebook/f/o;->s:Lcom/facebook/f/c/n;

    sget v2, Lcom/facebook/f/o;->q:I

    invoke-virtual {v0, v2}, Lcom/facebook/f/c/n;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/f/d;Ljava/io/Writer;)V
    .locals 3

    .prologue
    .line 869
    invoke-direct {p0}, Lcom/facebook/f/o;->q()Ljava/util/Map;

    move-result-object v0

    .line 870
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/f/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    goto :goto_0

    .line 873
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 1274
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/f/o;->w:Z

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p3, p1, p2, p4}, Lcom/facebook/f/d;->a(Lcom/facebook/f/v;Ljava/lang/String;Ljava/io/Writer;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1279
    :goto_0
    return-void

    .line 1275
    :catch_0
    move-exception v0

    .line 1277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/f/o;->w:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1191
    invoke-virtual {p0}, Lcom/facebook/f/o;->a()Lcom/facebook/f/p;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_0

    .line 1198
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/f/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1209
    :goto_0
    return-void

    .line 1206
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;[Lcom/facebook/f/v;Lcom/facebook/f/d;Ljava/io/Writer;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "[",
            "Lcom/facebook/f/v;",
            "Lcom/facebook/f/d;",
            "Ljava/io/Writer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1238
    if-nez p3, :cond_1

    .line 1239
    sget-object v3, Lcom/facebook/f/a;->c:[Lcom/facebook/f/v;

    .line 1243
    :goto_0
    sget-object v0, Lcom/facebook/f/v;->d:Lcom/facebook/f/v;

    invoke-virtual {p0}, Lcom/facebook/f/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1247
    sget-object v0, Lcom/facebook/f/v;->t:Lcom/facebook/f/v;

    invoke-direct {p0, v0, p1, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1249
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/f/v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    goto :goto_1

    .line 1253
    :cond_0
    iget-object v1, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/f/o;->a(Landroid/content/Context;Ljava/lang/Throwable;[Lcom/facebook/f/v;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1254
    invoke-direct {p0, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1256
    sget-object v0, Lcom/facebook/f/v;->s:Lcom/facebook/f/v;

    invoke-virtual {p0, p6, p2}, Lcom/facebook/f/o;->a(Ljava/util/Map;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/facebook/f/o;->a(Lcom/facebook/f/v;Ljava/lang/String;Lcom/facebook/f/d;Ljava/io/Writer;)V

    .line 1257
    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 555
    if-eqz p2, :cond_1

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 556
    :goto_0
    if-eqz p3, :cond_0

    const-string v0, "\n"

    const-string v2, "\\n"

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 557
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    return-void

    :cond_1
    move-object v1, v0

    .line 555
    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 546
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 547
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 549
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/f/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 551
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/f/e;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 530
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 534
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/f/e;

    invoke-interface {v0, p3}, Lcom/facebook/f/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 540
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/f/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 536
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v3, "Caught throwable while getting custom report data"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 543
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2140
    if-nez p0, :cond_1

    .line 2157
    :cond_0
    :goto_0
    return v0

    .line 2144
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v4

    .line 2145
    if-eqz v4, :cond_0

    array-length v2, v4

    if-eqz v2, :cond_0

    .line 2147
    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 2148
    goto :goto_0

    .line 2150
    :cond_3
    array-length v5, v4

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 2151
    array-length v7, p1

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_5

    aget-object v8, p1, v2

    .line 2152
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v0, v1

    .line 2153
    goto :goto_0

    .line 2151
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2150
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1
.end method

.method private b(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 786
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 787
    invoke-virtual {v0, p1, p2}, Landroid/text/format/Time;->set(J)V

    .line 788
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1217
    if-nez p1, :cond_0

    .line 1218
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Report requested by developer"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1221
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1222
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1223
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1224
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/f/d;)V
    .locals 6

    .prologue
    .line 1536
    const/4 v0, 0x0

    .line 1537
    iget-object v1, p0, Lcom/facebook/f/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/f/b/c;

    .line 1539
    :try_start_0
    invoke-interface {v0, p1}, Lcom/facebook/f/b/c;->a(Lcom/facebook/f/d;)V
    :try_end_0
    .catch Lcom/facebook/f/b/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 1542
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 1551
    goto :goto_0

    .line 1543
    :catch_0
    move-exception v3

    .line 1544
    if-nez v1, :cond_0

    .line 1545
    throw v3

    .line 1547
    :cond_0
    sget-object v3, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReportSender of class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " failed but other senders completed their task. ACRA will not send this report again."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    .line 1552
    :cond_1
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 2084
    if-nez p0, :cond_1

    .line 2091
    :cond_0
    :goto_0
    return-void

    .line 2087
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2088
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2089
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete error report: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c(Ljava/lang/Throwable;)[Lcom/facebook/f/v;
    .locals 1

    .prologue
    .line 2245
    instance-of v0, p1, Lcom/facebook/f/s;

    if-eqz v0, :cond_0

    .line 2246
    sget-object v0, Lcom/facebook/f/a;->c:[Lcom/facebook/f/v;

    .line 2251
    :goto_0
    return-object v0

    .line 2247
    :cond_0
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_1

    .line 2248
    sget-object v0, Lcom/facebook/f/a;->c:[Lcom/facebook/f/v;

    goto :goto_0

    .line 2251
    :cond_1
    sget-object v0, Lcom/facebook/f/a;->b:[Lcom/facebook/f/v;

    goto :goto_0
.end method

.method public static d()Lcom/facebook/f/o;
    .locals 1

    .prologue
    .line 708
    sget-object v0, Lcom/facebook/f/o;->n:Lcom/facebook/f/o;

    if-nez v0, :cond_0

    .line 709
    new-instance v0, Lcom/facebook/f/o;

    invoke-direct {v0}, Lcom/facebook/f/o;-><init>()V

    sput-object v0, Lcom/facebook/f/o;->n:Lcom/facebook/f/o;

    .line 711
    :cond_0
    sget-object v0, Lcom/facebook/f/o;->n:Lcom/facebook/f/o;

    return-object v0
.end method

.method private d(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2286
    iget-object v1, p0, Lcom/facebook/f/o;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 2287
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/f/o;->k:Z

    if-eqz v2, :cond_0

    .line 2289
    const/4 v0, 0x0

    monitor-exit v1

    .line 2296
    :goto_0
    return v0

    .line 2292
    :cond_0
    instance-of v2, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_1

    .line 2294
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/f/o;->k:Z

    .line 2296
    :cond_1
    monitor-exit v1

    goto :goto_0

    .line 2297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/facebook/f/o;->x:Z

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/facebook/f/o;->y:Ljava/lang/String;

    .line 589
    :goto_0
    return-object v0

    .line 568
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/f/o;->y:Ljava/lang/String;

    .line 569
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 571
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 572
    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/facebook/f/o;->y:Ljava/lang/String;

    goto :goto_0

    .line 576
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 577
    if-nez v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/facebook/f/o;->y:Ljava/lang/String;

    goto :goto_0

    .line 581
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 582
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_3

    .line 583
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/f/o;->y:Ljava/lang/String;

    .line 588
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/f/o;->x:Z

    .line 589
    iget-object v0, p0, Lcom/facebook/f/o;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/f/o;->y:Ljava/lang/String;

    .line 594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/f/o;->x:Z

    .line 595
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/facebook/f/o;->g()Ljava/lang/String;

    move-result-object v0

    .line 603
    if-nez v0, :cond_0

    .line 604
    const-string v0, "n/a"

    .line 606
    :cond_0
    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 6

    .prologue
    .line 615
    invoke-direct {p0}, Lcom/facebook/f/o;->g()Ljava/lang/String;

    move-result-object v3

    .line 616
    if-nez v3, :cond_3

    .line 617
    const/4 v1, 0x0

    .line 619
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/proc/self/cmdline"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 620
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x80

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 629
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 631
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 638
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 639
    const-string v0, ""

    .line 641
    :cond_2
    return-object v0

    .line 625
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 626
    :goto_2
    sget-object v3, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v4, "Failed to get process name."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    move-object v2, v1

    goto :goto_0

    .line 632
    :catch_1
    move-exception v1

    .line 633
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v3, "Failed to close file."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 625
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method private k()Ljava/lang/String;
    .locals 6

    .prologue
    .line 651
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 652
    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "yes"

    .line 685
    :goto_0
    return-object v0

    .line 658
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    const-string v0, "yes"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "Failed to find Superuser.pak"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 667
    :cond_1
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_3

    .line 669
    const-string v1, "PATH"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 672
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v0, v2, v1

    .line 673
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "su"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 676
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    const-string v0, "yes"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 679
    :catch_1
    move-exception v0

    .line 680
    sget-object v4, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v5, "Failed to find su binary in the PATH"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 685
    :cond_3
    const-string v0, "no"

    goto :goto_0
.end method

.method private l()J
    .locals 2

    .prologue
    .line 692
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private m()J
    .locals 2

    .prologue
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method private n()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    .line 798
    const/4 v1, 0x0

    .line 800
    const-wide/16 v4, 0x0

    .line 801
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/o;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/facebook/f/o;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 804
    :cond_0
    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 822
    :cond_1
    :goto_0
    return-void

    .line 808
    :cond_2
    const/16 v0, 0x2800

    new-array v3, v0, [B

    .line 809
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/facebook/f/o;->p:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v4

    .line 810
    :goto_1
    cmp-long v4, v0, v8

    if-gez v4, :cond_3

    .line 811
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810
    const-wide/16 v4, 0x2800

    add-long/2addr v0, v4

    goto :goto_1

    .line 817
    :cond_3
    if-eqz v2, :cond_1

    .line 818
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 820
    :catch_0
    move-exception v0

    goto :goto_0

    .line 813
    :catch_1
    move-exception v0

    .line 814
    :goto_2
    :try_start_3
    sget-object v2, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v3, "Failed to pre-allocate crash report file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 817
    if-eqz v1, :cond_1

    .line 818
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 820
    :catch_2
    move-exception v0

    goto :goto_0

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    :goto_3
    if-eqz v1, :cond_4

    .line 818
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 820
    :cond_4
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 816
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 813
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private static o()J
    .locals 4

    .prologue
    .line 832
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 833
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 835
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 836
    mul-long/2addr v0, v2

    .line 838
    :goto_0
    return-wide v0

    .line 837
    :catch_0
    move-exception v0

    .line 838
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static p()J
    .locals 4

    .prologue
    .line 850
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 851
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 853
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 854
    mul-long/2addr v0, v2

    .line 856
    :goto_0
    return-wide v0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private q()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/f/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 883
    iget-object v1, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    monitor-enter v1

    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->m:Lcom/facebook/f/v;

    const-class v3, Landroid/os/Build;

    invoke-static {v3}, Lcom/facebook/f/u;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->S:Lcom/facebook/f/v;

    invoke-direct {p0}, Lcom/facebook/f/o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->F:Lcom/facebook/f/v;

    iget-object v3, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/f/c/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->q:Lcom/facebook/f/v;

    invoke-static {}, Lcom/facebook/f/o;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    iget-object v0, p0, Lcom/facebook/f/o;->i:Lcom/facebook/f/c/i;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v2}, Lcom/facebook/f/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 894
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 895
    if-eqz v0, :cond_0

    .line 896
    iget-object v2, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/f/v;->E:Lcom/facebook/f/v;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 903
    iget-object v2, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/f/v;->v:Lcom/facebook/f/v;

    invoke-static {v0}, Lcom/facebook/f/o;->a(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->I:Lcom/facebook/f/v;

    const-class v3, Landroid/os/Environment;

    invoke-static {v3}, Lcom/facebook/f/u;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->H:Lcom/facebook/f/v;

    iget-object v3, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->J:Lcom/facebook/f/v;

    iget-object v3, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/f/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->K:Lcom/facebook/f/v;

    iget-object v3, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/f/w;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    .line 919
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 921
    iget-object v2, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/f/v;->ad:Lcom/facebook/f/v;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    :cond_1
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->ag:Lcom/facebook/f/v;

    invoke-direct {p0}, Lcom/facebook/f/o;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 927
    iget-object v0, p0, Lcom/facebook/f/o;->i:Lcom/facebook/f/c/i;

    const-string v2, "com.google.android.webview"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/f/c/i;->a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_2

    .line 931
    iget-object v2, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    sget-object v3, Lcom/facebook/f/v;->am:Lcom/facebook/f/v;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/facebook/f/o;->h:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    .line 937
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 944
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 945
    const-string v0, "DALVIK"

    .line 955
    :goto_0
    return-object v0

    .line 947
    :cond_0
    const-string v0, "java.boot.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 948
    if-eqz v0, :cond_2

    .line 949
    const-string v1, "/system/framework/core-libart.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    const-string v0, "ART"

    goto :goto_0

    .line 951
    :cond_1
    const-string v1, "/system/framework/core.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 952
    const-string v0, "DALVIK"

    goto :goto_0

    .line 955
    :cond_2
    const-string v0, "UNKNOWN"

    goto :goto_0
.end method

.method private static s()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 2033
    sget-object v0, Lcom/facebook/f/o;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2034
    const-string v0, "^\\d+-[a-zA-Z0-9_\\-]+-(\\d+)\\.(temp_stacktrace|stacktrace)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/f/o;->c:Ljava/util/regex/Pattern;

    .line 2037
    :cond_0
    sget-object v0, Lcom/facebook/f/o;->c:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/f/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/f/n;"
        }
    .end annotation

    .prologue
    .line 1313
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 1314
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/f/o;->c(Ljava/lang/Throwable;)[Lcom/facebook/f/v;

    move-result-object v4

    .line 1315
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/f/o;->a(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Lcom/facebook/f/v;Z)Lcom/facebook/f/n;

    move-result-object v0

    return-object v0

    .line 1313
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a()Lcom/facebook/f/p;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/f/o;->D:Lcom/facebook/f/p;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    if-nez p1, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 445
    :goto_0
    return-object v0

    .line 442
    :cond_0
    if-eqz p2, :cond_1

    .line 443
    iget-object v0, p0, Lcom/facebook/f/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/f/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/facebook/f/o;->a:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/facebook/f/o;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 519
    if-eqz p1, :cond_0

    .line 520
    invoke-direct {p0, v0, p1}, Lcom/facebook/f/o;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/facebook/f/o;->b:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/f/o;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 2266
    instance-of v0, p1, Lcom/facebook/f/s;

    if-eqz v0, :cond_1

    .line 2275
    :cond_0
    return-object p1

    .line 2271
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2272
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 2204
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/facebook/f/o;->d:J

    .line 2205
    return-void
.end method

.method declared-synchronized a(Landroid/content/Context;Lcom/facebook/f/d;)V
    .locals 3

    .prologue
    .line 1776
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v1, "Sending in-memory report"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1778
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/f/o;->i()Ljava/lang/String;

    move-result-object v0

    .line 1779
    sget-object v1, Lcom/facebook/f/v;->N:Lcom/facebook/f/v;

    invoke-virtual {p2, v1, v0}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    invoke-direct {p0, p2}, Lcom/facebook/f/o;->b(Lcom/facebook/f/d;)V

    .line 1787
    sget-object v0, Lcom/facebook/f/v;->T:Lcom/facebook/f/v;

    invoke-virtual {p2, v0}, Lcom/facebook/f/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1788
    if-eqz v0, :cond_0

    .line 1789
    const-string v1, "acra-reports"

    invoke-static {p1, v1, v0}, Lcom/facebook/f/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1790
    invoke-static {v0}, Lcom/facebook/f/o;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1795
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1792
    :catch_0
    move-exception v0

    .line 1793
    :try_start_2
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "Failed to send in-memory crash report: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1776
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 6

    .prologue
    .line 725
    iget-object v0, p0, Lcom/facebook/f/o;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_3

    .line 726
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/f/o;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 728
    iput-boolean p2, p0, Lcom/facebook/f/o;->B:Z

    .line 730
    iput-object p1, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    .line 732
    new-instance v0, Lcom/facebook/f/c/i;

    invoke-direct {v0, p1}, Lcom/facebook/f/c/i;-><init>(Landroid/content/Context;)V

    .line 733
    invoke-virtual {v0}, Lcom/facebook/f/c/i;->a()Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 735
    if-eqz v1, :cond_0

    .line 736
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/f/o;->t:Ljava/lang/String;

    .line 737
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/facebook/f/o;->u:Ljava/lang/String;

    .line 740
    :cond_0
    new-instance v0, Lcom/facebook/f/c/i;

    invoke-direct {v0, p1}, Lcom/facebook/f/c/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/f/o;->i:Lcom/facebook/f/c/i;

    .line 742
    iget-object v0, p0, Lcom/facebook/f/o;->z:Landroid/text/format/Time;

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 745
    :try_start_0
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->c:Lcom/facebook/f/v;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "android_id"

    invoke-static {v3, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->e:Lcom/facebook/f/v;

    iget-object v3, p0, Lcom/facebook/f/o;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->f:Lcom/facebook/f/v;

    iget-object v3, p0, Lcom/facebook/f/o;->u:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->g:Lcom/facebook/f/v;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->i:Lcom/facebook/f/v;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->j:Lcom/facebook/f/v;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->k:Lcom/facebook/f/v;

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->l:Lcom/facebook/f/v;

    const-string v3, "os.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->n:Lcom/facebook/f/v;

    sget-object v3, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->o:Lcom/facebook/f/v;

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->p:Lcom/facebook/f/v;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    const-string v0, "n/a"

    .line 759
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 760
    if-eqz v2, :cond_1

    .line 761
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 763
    :cond_1
    iget-object v2, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v3, Lcom/facebook/f/v;->h:Lcom/facebook/f/v;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    .line 766
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->ac:Lcom/facebook/f/v;

    sget-object v3, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    if-eqz v1, :cond_2

    .line 769
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->aa:Lcom/facebook/f/v;

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/f/o;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    sget-object v2, Lcom/facebook/f/v;->ab:Lcom/facebook/f/v;

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {p0, v4, v5}, Lcom/facebook/f/o;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 779
    :cond_2
    :goto_1
    const-string v0, "acra-reports"

    const-string v1, "reportfile.prealloc"

    invoke-static {p1, v0, v1}, Lcom/facebook/f/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/f/o;->p:Ljava/io/File;

    .line 781
    invoke-direct {p0}, Lcom/facebook/f/o;->n()V

    .line 783
    :cond_3
    return-void

    .line 737
    :cond_4
    const-string v0, "not set"

    goto/16 :goto_0

    .line 773
    :catch_0
    move-exception v0

    .line 776
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "failed to install constants"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method varargs declared-synchronized a(Landroid/content/Context;[Lcom/facebook/f/m;)V
    .locals 4

    .prologue
    .line 1622
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v1, "#checkAndSendReports - start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1623
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    .line 1624
    sget-object v3, Lcom/facebook/f/m;->a:Lcom/facebook/f/m;

    if-ne v3, v2, :cond_0

    .line 1625
    invoke-direct {p0, p1}, Lcom/facebook/f/o;->a(Landroid/content/Context;)V

    .line 1623
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1627
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/facebook/f/o;->a(Landroid/content/Context;Lcom/facebook/f/m;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1622
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1630
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v1, "#checkAndSendReports - finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1631
    monitor-exit p0

    return-void
.end method

.method public a(Lcom/facebook/f/b/c;)V
    .locals 1

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/facebook/f/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2188
    return-void
.end method

.method a(Lcom/facebook/f/d;)V
    .locals 5

    .prologue
    .line 1984
    sget-object v0, Lcom/facebook/f/v;->T:Lcom/facebook/f/v;

    invoke-virtual {p1, v0}, Lcom/facebook/f/d;->a(Lcom/facebook/f/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/f/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1986
    iget-object v1, p0, Lcom/facebook/f/o;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 1988
    :goto_0
    sget-object v0, Lcom/facebook/f/v;->b:Lcom/facebook/f/v;

    invoke-virtual {p1, v0}, Lcom/facebook/f/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1989
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1990
    :cond_0
    iget-object v0, p0, Lcom/facebook/f/o;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1991
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/f/v;

    sget-object v4, Lcom/facebook/f/v;->f:Lcom/facebook/f/v;

    invoke-virtual {v1, v4}, Lcom/facebook/f/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1993
    if-nez v2, :cond_1

    .line 1996
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1986
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 2000
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/f/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2001
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2008
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/f/o;->c()Ljava/lang/String;

    move-result-object v1

    .line 2009
    sget-object v0, Lcom/facebook/f/v;->d:Lcom/facebook/f/v;

    invoke-virtual {p1, v0}, Lcom/facebook/f/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2010
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2011
    sget-object v0, Lcom/facebook/f/v;->d:Lcom/facebook/f/v;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/f/d;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/f/o;->v:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public varargs a([Lcom/facebook/f/m;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2117
    iget-object v1, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 2118
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v2, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2128
    :cond_0
    :goto_0
    return v0

    .line 2122
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 2123
    iget-object v4, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/f/m;->a(Lcom/facebook/f/m;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 2124
    if-eqz v4, :cond_2

    invoke-static {v3}, Lcom/facebook/f/m;->b(Lcom/facebook/f/m;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/facebook/f/o;->a(Ljava/io/File;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2125
    const/4 v0, 0x1

    goto :goto_0

    .line 2122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1569
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1570
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v1, "Trying to get ACRA reports but ACRA is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    new-array v0, v4, [Ljava/io/File;

    .line 1611
    :goto_0
    return-object v0

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1575
    if-nez v0, :cond_1

    .line 1576
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v1, "Application files directory does not exist! The application may not be installed correctly. Please try reinstalling."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1580
    new-array v0, v4, [Ljava/io/File;

    goto :goto_0

    .line 1582
    :cond_1
    sget-object v1, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Looking for error files in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1585
    new-instance v1, Lcom/facebook/f/j;

    invoke-direct {v1, p0, p2}, Lcom/facebook/f/j;-><init>(Lcom/facebook/f/o;[Ljava/lang/String;)V

    .line 1596
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1597
    if-nez v0, :cond_2

    .line 1598
    new-array v0, v4, [Ljava/io/File;

    goto :goto_0

    .line 1600
    :cond_2
    new-instance v1, Lcom/facebook/f/k;

    invoke-direct {v1, p0}, Lcom/facebook/f/k;-><init>(Lcom/facebook/f/o;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public b()Lcom/facebook/f/g;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/f/o;->C:Lcom/facebook/f/g;

    return-object v0
.end method

.method public varargs b([Lcom/facebook/f/m;)Lcom/facebook/f/n;
    .locals 1

    .prologue
    .line 2168
    new-instance v0, Lcom/facebook/f/n;

    invoke-direct {v0, p0, p1}, Lcom/facebook/f/n;-><init>(Lcom/facebook/f/o;[Lcom/facebook/f/m;)V

    .line 2169
    invoke-virtual {v0}, Lcom/facebook/f/n;->start()V

    .line 2170
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    if-nez p1, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/f/o;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/facebook/f/b/c;)V
    .locals 0

    .prologue
    .line 2213
    invoke-virtual {p0}, Lcom/facebook/f/o;->f()V

    .line 2214
    invoke-virtual {p0, p1}, Lcom/facebook/f/o;->a(Lcom/facebook/f/b/c;)V

    .line 2215
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/f/o;->v:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2023
    if-eqz p1, :cond_0

    .line 2024
    invoke-static {}, Lcom/facebook/f/o;->s()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 2029
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2232
    if-eqz p1, :cond_0

    .line 2233
    iget-object v0, p0, Lcom/facebook/f/o;->s:Lcom/facebook/f/c/n;

    invoke-virtual {v0, p1}, Lcom/facebook/f/c/n;->a(Ljava/lang/String;)V

    .line 2235
    :cond_0
    return-void
.end method

.method public e()Lcom/facebook/f/n;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2097
    new-array v2, v1, [Lcom/facebook/f/m;

    sget-object v3, Lcom/facebook/f/m;->b:Lcom/facebook/f/m;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/f/o;->a([Lcom/facebook/f/m;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/f/o;->e:Z

    .line 2099
    iget-boolean v2, p0, Lcom/facebook/f/o;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/facebook/f/m;

    sget-object v3, Lcom/facebook/f/m;->a:Lcom/facebook/f/m;

    aput-object v3, v2, v0

    sget-object v3, Lcom/facebook/f/m;->c:Lcom/facebook/f/m;

    aput-object v3, v2, v1

    invoke-virtual {p0, v2}, Lcom/facebook/f/o;->a([Lcom/facebook/f/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 2104
    :cond_1
    if-eqz v0, :cond_2

    .line 2105
    sget-object v0, Lcom/facebook/f/o;->j:[Lcom/facebook/f/m;

    invoke-virtual {p0, v0}, Lcom/facebook/f/o;->b([Lcom/facebook/f/m;)Lcom/facebook/f/n;

    move-result-object v0

    .line 2107
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2195
    iget-object v0, p0, Lcom/facebook/f/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2196
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "e"    # Ljava/lang/Throwable;

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1118
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACRA caught a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exception for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/f/o;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Building report."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    iput-boolean v4, p0, Lcom/facebook/f/o;->A:Z

    .line 1125
    sget-object v0, Lcom/facebook/f/o;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 1129
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1130
    :try_start_1
    const-string v1, "IS_PROCESSING_ANOTHER_EXCEPTION"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 1137
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/f/o;->b()Lcom/facebook/f/g;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    invoke-interface {v0}, Lcom/facebook/f/g;->a()Ljava/lang/RuntimeException;

    move-result-object v6

    .line 1141
    if-eqz v6, :cond_0

    .end local p2    # "e":Ljava/lang/Throwable;
    .local v6, "e":Ljava/lang/Throwable;
    move-object p2, v6

    .line 1147
    .end local v6    # "e":Ljava/lang/Throwable;
    .restart local p2    # "e":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/facebook/f/o;->a(Ljava/lang/Throwable;Ljava/util/Map;)Lcom/facebook/f/n;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_2

    .line 1150
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/f/n;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1154
    const-wide/16 v4, 0x64

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1155
    :catch_0
    move-exception v1

    .line 1156
    sget-object v4, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v5, "Error : "

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1160
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/f/n;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 1161
    if-eqz v1, :cond_2

    .line 1162
    sget-object v0, Lcom/facebook/f/a;->a:Ljava/lang/String;

    const-string v4, "ReportsWorkerSender failed with exception"

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1166
    invoke-direct {p0, p2}, Lcom/facebook/f/o;->c(Ljava/lang/Throwable;)[Lcom/facebook/f/v;

    move-result-object v4

    .line 1167
    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/f/o;->a(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;[Lcom/facebook/f/v;Z)Lcom/facebook/f/n;

    .line 1171
    :cond_2
    iget-object v0, p0, Lcom/facebook/f/o;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    .line 1172
    iget-object v0, p0, Lcom/facebook/f/o;->m:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 1174
    :cond_3
    return-void

    .line 1131
    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
