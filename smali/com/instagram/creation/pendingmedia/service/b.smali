.class public final enum Lcom/instagram/creation/pendingmedia/service/b;
.super Ljava/lang/Enum;
.source "ErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum c:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum d:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum e:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum f:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum g:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum h:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum i:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum j:Lcom/instagram/creation/pendingmedia/service/b;

.field public static final enum k:Lcom/instagram/creation/pendingmedia/service/b;

.field private static final synthetic p:[Lcom/instagram/creation/pendingmedia/service/b;


# instance fields
.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 18
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v1, "REPEAT_ERROR"

    move v3, v2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/b;

    .line 24
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "RETRY_LATER_ERROR"

    move v7, v4

    move v8, v2

    move v9, v2

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->b:Lcom/instagram/creation/pendingmedia/service/b;

    .line 30
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "BASIC_NETWORK_ERROR"

    move v7, v12

    move v8, v2

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->c:Lcom/instagram/creation/pendingmedia/service/b;

    .line 36
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "INVALID_REPLY_NETWORK_ERROR"

    move v7, v13

    move v8, v2

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->d:Lcom/instagram/creation/pendingmedia/service/b;

    .line 42
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "QUESTIONABLE_NETWORK_ERROR"

    move v7, v14

    move v8, v4

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->e:Lcom/instagram/creation/pendingmedia/service/b;

    .line 48
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "ZERO_NETWORK_ERROR"

    const/4 v7, 0x5

    move v8, v2

    move v9, v2

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->f:Lcom/instagram/creation/pendingmedia/service/b;

    .line 54
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "UNEXPECTED_ERROR"

    const/4 v7, 0x6

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->g:Lcom/instagram/creation/pendingmedia/service/b;

    .line 60
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "TRANSIENT_SERVER_ERROR"

    const/4 v7, 0x7

    move v8, v2

    move v9, v4

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->h:Lcom/instagram/creation/pendingmedia/service/b;

    .line 67
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "BLOCKING_SERVER_ERROR"

    const/16 v7, 0x8

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->i:Lcom/instagram/creation/pendingmedia/service/b;

    .line 73
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "MAY_RETRY_CLIENT_ERROR"

    const/16 v7, 0x9

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->j:Lcom/instagram/creation/pendingmedia/service/b;

    .line 79
    new-instance v5, Lcom/instagram/creation/pendingmedia/service/b;

    const-string v6, "PERMANENT_CLIENT_ERROR"

    const/16 v7, 0xa

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lcom/instagram/creation/pendingmedia/service/b;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lcom/instagram/creation/pendingmedia/service/b;->k:Lcom/instagram/creation/pendingmedia/service/b;

    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/service/b;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/b;->b:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/b;->c:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v1, v0, v12

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/b;->d:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v1, v0, v13

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/b;->e:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->f:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->g:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->h:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->i:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->j:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/b;->k:Lcom/instagram/creation/pendingmedia/service/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/b;->p:[Lcom/instagram/creation/pendingmedia/service/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-boolean p4, p0, Lcom/instagram/creation/pendingmedia/service/b;->m:Z

    .line 110
    iput-boolean p3, p0, Lcom/instagram/creation/pendingmedia/service/b;->l:Z

    .line 111
    iput-boolean p5, p0, Lcom/instagram/creation/pendingmedia/service/b;->n:Z

    .line 112
    iput-boolean p6, p0, Lcom/instagram/creation/pendingmedia/service/b;->o:Z

    .line 113
    return-void
.end method

.method public static a(Lcom/instagram/api/e/h;I)Lcom/instagram/creation/pendingmedia/service/b;
    .locals 3

    .prologue
    .line 116
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/api/e/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/api/e/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/api/e/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->i:Lcom/instagram/creation/pendingmedia/service/b;

    .line 134
    :goto_0
    return-object v0

    .line 123
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->k:Lcom/instagram/creation/pendingmedia/service/b;

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/service/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->h:Lcom/instagram/creation/pendingmedia/service/b;

    goto :goto_0

    .line 129
    :cond_3
    const-string v0, "ErrorType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected IG Reply "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/api/e/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/api/e/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->i:Lcom/instagram/creation/pendingmedia/service/b;

    goto :goto_0
.end method

.method public static a(Ljava/io/IOException;)Lcom/instagram/creation/pendingmedia/service/b;
    .locals 1

    .prologue
    .line 156
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->f:Lcom/instagram/creation/pendingmedia/service/b;

    .line 162
    :goto_0
    return-object v0

    .line 159
    :cond_0
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_1

    .line 160
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->k:Lcom/instagram/creation/pendingmedia/service/b;

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->c:Lcom/instagram/creation/pendingmedia/service/b;

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x12c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x134

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 97
    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_0

    const/16 v0, 0x258

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Lcom/instagram/creation/pendingmedia/service/b;
    .locals 3

    .prologue
    .line 138
    const/16 v0, 0x1ff

    if-ne p0, v0, :cond_0

    .line 139
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->i:Lcom/instagram/creation/pendingmedia/service/b;

    .line 152
    :goto_0
    return-object v0

    .line 141
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->e:Lcom/instagram/creation/pendingmedia/service/b;

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->h:Lcom/instagram/creation/pendingmedia/service/b;

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->k:Lcom/instagram/creation/pendingmedia/service/b;

    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "ErrorType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->g:Lcom/instagram/creation/pendingmedia/service/b;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/instagram/creation/pendingmedia/service/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/service/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/b;->p:[Lcom/instagram/creation/pendingmedia/service/b;

    invoke-virtual {v0}, [Lcom/instagram/creation/pendingmedia/service/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/service/b;

    return-object v0
.end method
