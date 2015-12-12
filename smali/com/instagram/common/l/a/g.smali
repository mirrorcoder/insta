.class Lcom/instagram/common/l/a/g;
.super Ljava/lang/Object;
.source "Journal.java"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Lcom/instagram/common/l/a/b;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Ljava/io/Writer;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/l/a/g;->a:Ljava/nio/charset/Charset;

    .line 70
    const-class v0, Lcom/instagram/common/l/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/l/a/g;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/instagram/common/l/a/b;)V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/l/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/l/a/g;-><init>(Ljava/io/File;Lcom/instagram/common/l/a/b;Ljava/util/concurrent/Executor;)V

    .line 107
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/instagram/common/l/a/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/g;->d:Ljava/io/File;

    .line 112
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/g;->e:Ljava/io/File;

    .line 113
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/g;->f:Ljava/io/File;

    .line 114
    iput-object p1, p0, Lcom/instagram/common/l/a/g;->c:Ljava/io/File;

    .line 115
    iput-object p2, p0, Lcom/instagram/common/l/a/g;->g:Lcom/instagram/common/l/a/b;

    .line 116
    iput-object p3, p0, Lcom/instagram/common/l/a/g;->h:Ljava/util/concurrent/Executor;

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/l/a/g;->j:I

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/l/a/g;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->i:Ljava/io/Writer;

    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/common/l/a/g;)I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/common/l/a/g;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/instagram/common/l/a/g;->j:I

    return v0
.end method

.method private static b(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 259
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 264
    const-string v5, ".clean"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 266
    :cond_0
    invoke-static {v3}, Lcom/instagram/common/l/a/g;->c(Ljava/io/File;)V

    .line 262
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/instagram/common/l/a/g;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/common/l/a/g;->j:I

    return v0
.end method

.method private static c(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 277
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 189
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/instagram/common/l/a/g;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/instagram/common/l/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/g;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 192
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->i:Ljava/io/Writer;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/l/a/g;->i:Ljava/io/Writer;

    goto :goto_0
.end method


# virtual methods
.method a()Ljava/util/HashMap;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/instagram/common/l/a/g;->a(Ljava/io/File;)V

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/l/a/g;->c:Ljava/io/File;

    const-string v4, "journal"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 132
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 133
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 134
    const/4 v0, 0x0

    aget-object v0, v7, v0

    .line 135
    const/4 v8, 0x1

    aget-object v8, v7, v8

    .line 136
    const-string v9, "CLEAN"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    array-length v9, v7

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    .line 137
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/d;

    .line 138
    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/instagram/common/l/a/d;

    iget-object v9, p0, Lcom/instagram/common/l/a/g;->c:Ljava/io/File;

    invoke-direct {v0, v9, v8}, Lcom/instagram/common/l/a/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_0
    const/4 v9, 0x2

    aget-object v7, v7, v9

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lcom/instagram/common/l/a/d;->a(J)V

    .line 143
    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 150
    :goto_1
    iget v0, p0, Lcom/instagram/common/l/a/g;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/l/a/g;->j:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    move-object v0, v4

    .line 167
    :goto_2
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 170
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/instagram/common/l/a/g;->b(Ljava/io/File;)V

    move-object v0, v3

    .line 171
    :goto_4
    return-object v0

    .line 144
    :cond_2
    :try_start_2
    const-string v9, "DIRTY"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v7

    if-ne v0, v12, :cond_3

    .line 145
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    move v0, v1

    .line 152
    :goto_5
    if-nez v0, :cond_6

    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/l/a/d;

    .line 155
    if-eqz v1, :cond_4

    .line 156
    invoke-virtual {v1}, Lcom/instagram/common/l/a/d;->a()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/common/l/a/g;->c(Ljava/io/File;)V

    .line 157
    invoke-virtual {v1}, Lcom/instagram/common/l/a/d;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/l/a/g;->c(Ljava/io/File;)V

    .line 159
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 164
    :catch_2
    move-exception v0

    move-object v0, v4

    goto :goto_2

    .line 161
    :cond_5
    invoke-direct {p0}, Lcom/instagram/common/l/a/g;->d()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    invoke-static {v4}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_7
    invoke-static {v4}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 164
    :catch_3
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v0, v3

    goto :goto_2

    :cond_7
    move v0, v5

    goto :goto_5
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/common/l/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/common/l/a/f;-><init>(Lcom/instagram/common/l/a/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/common/l/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/instagram/common/l/a/f;-><init>(Lcom/instagram/common/l/a/g;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method b()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->i:Ljava/io/Writer;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 206
    :cond_0
    const/4 v0, 0x0

    .line 208
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/l/a/g;->g:Lcom/instagram/common/l/a/b;

    invoke-virtual {v1}, Lcom/instagram/common/l/a/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/instagram/common/l/a/g;->j:I

    .line 210
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/instagram/common/l/a/g;->e:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Lcom/instagram/common/l/a/g;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/d;

    .line 214
    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 230
    :goto_1
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 232
    :goto_2
    return-void

    .line 218
    :cond_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 221
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 222
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/l/a/g;->f:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/common/l/a/g;->d:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 226
    invoke-direct {p0}, Lcom/instagram/common/l/a/g;->d()V

    .line 227
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 228
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method c()V
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/instagram/common/l/a/g;->j:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/common/l/a/g;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/common/l/a/e;

    invoke-direct {v1, p0}, Lcom/instagram/common/l/a/e;-><init>(Lcom/instagram/common/l/a/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    :cond_0
    return-void
.end method
