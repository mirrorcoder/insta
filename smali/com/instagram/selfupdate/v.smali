.class public final enum Lcom/instagram/selfupdate/v;
.super Ljava/lang/Enum;
.source "SelfUpdateResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/selfupdate/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/selfupdate/v;

.field public static final enum b:Lcom/instagram/selfupdate/v;

.field public static final enum c:Lcom/instagram/selfupdate/v;

.field private static final synthetic e:[Lcom/instagram/selfupdate/v;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19
    new-instance v0, Lcom/instagram/selfupdate/v;

    const-string v1, "NOTIFY_USER"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/selfupdate/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/v;->a:Lcom/instagram/selfupdate/v;

    .line 20
    new-instance v0, Lcom/instagram/selfupdate/v;

    const-string v1, "FORCE_UPDATE_NOTIFY_USER"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/selfupdate/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/v;->b:Lcom/instagram/selfupdate/v;

    .line 21
    new-instance v0, Lcom/instagram/selfupdate/v;

    const-string v1, "FORCE_UPDATE_SILENT"

    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/selfupdate/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/v;->c:Lcom/instagram/selfupdate/v;

    .line 18
    new-array v0, v5, [Lcom/instagram/selfupdate/v;

    sget-object v1, Lcom/instagram/selfupdate/v;->a:Lcom/instagram/selfupdate/v;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/selfupdate/v;->b:Lcom/instagram/selfupdate/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/selfupdate/v;->c:Lcom/instagram/selfupdate/v;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/selfupdate/v;->e:[Lcom/instagram/selfupdate/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/instagram/selfupdate/v;->d:I

    .line 27
    return-void
.end method

.method static a(Lcom/a/a/a/l;)Lcom/instagram/selfupdate/v;
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->l()I

    move-result v0

    .line 35
    sget-object v1, Lcom/instagram/selfupdate/v;->a:Lcom/instagram/selfupdate/v;

    iget v1, v1, Lcom/instagram/selfupdate/v;->d:I

    if-ne v0, v1, :cond_0

    .line 36
    sget-object v0, Lcom/instagram/selfupdate/v;->a:Lcom/instagram/selfupdate/v;

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v1, Lcom/instagram/selfupdate/v;->b:Lcom/instagram/selfupdate/v;

    iget v1, v1, Lcom/instagram/selfupdate/v;->d:I

    if-ne v0, v1, :cond_1

    .line 38
    sget-object v0, Lcom/instagram/selfupdate/v;->b:Lcom/instagram/selfupdate/v;

    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/instagram/selfupdate/v;->c:Lcom/instagram/selfupdate/v;

    iget v1, v1, Lcom/instagram/selfupdate/v;->d:I

    if-ne v0, v1, :cond_2

    .line 40
    sget-object v0, Lcom/instagram/selfupdate/v;->c:Lcom/instagram/selfupdate/v;

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/selfupdate/v;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/instagram/selfupdate/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/selfupdate/v;

    return-object v0
.end method

.method public static values()[Lcom/instagram/selfupdate/v;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/selfupdate/v;->e:[Lcom/instagram/selfupdate/v;

    invoke-virtual {v0}, [Lcom/instagram/selfupdate/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/selfupdate/v;

    return-object v0
.end method
