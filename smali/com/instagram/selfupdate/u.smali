.class public final enum Lcom/instagram/selfupdate/u;
.super Ljava/lang/Enum;
.source "SelfUpdateResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/selfupdate/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/selfupdate/u;

.field public static final enum b:Lcom/instagram/selfupdate/u;

.field private static final synthetic d:[Lcom/instagram/selfupdate/u;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    new-instance v0, Lcom/instagram/selfupdate/u;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/selfupdate/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/u;->a:Lcom/instagram/selfupdate/u;

    .line 49
    new-instance v0, Lcom/instagram/selfupdate/u;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v2, v4}, Lcom/instagram/selfupdate/u;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/instagram/selfupdate/u;->b:Lcom/instagram/selfupdate/u;

    .line 47
    new-array v0, v4, [Lcom/instagram/selfupdate/u;

    sget-object v1, Lcom/instagram/selfupdate/u;->a:Lcom/instagram/selfupdate/u;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/selfupdate/u;->b:Lcom/instagram/selfupdate/u;

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/selfupdate/u;->d:[Lcom/instagram/selfupdate/u;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/instagram/selfupdate/u;->c:I

    .line 55
    return-void
.end method

.method static a(Lcom/a/a/a/l;)Lcom/instagram/selfupdate/u;
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/a/a/a/l;->l()I

    move-result v0

    .line 63
    sget-object v1, Lcom/instagram/selfupdate/u;->a:Lcom/instagram/selfupdate/u;

    iget v1, v1, Lcom/instagram/selfupdate/u;->c:I

    if-ne v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/instagram/selfupdate/u;->a:Lcom/instagram/selfupdate/u;

    .line 66
    :goto_0
    return-object v0

    .line 65
    :cond_0
    sget-object v1, Lcom/instagram/selfupdate/u;->b:Lcom/instagram/selfupdate/u;

    iget v1, v1, Lcom/instagram/selfupdate/u;->c:I

    if-ne v0, v1, :cond_1

    .line 66
    sget-object v0, Lcom/instagram/selfupdate/u;->b:Lcom/instagram/selfupdate/u;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/selfupdate/u;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/instagram/selfupdate/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/selfupdate/u;

    return-object v0
.end method

.method public static values()[Lcom/instagram/selfupdate/u;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/selfupdate/u;->d:[Lcom/instagram/selfupdate/u;

    invoke-virtual {v0}, [Lcom/instagram/selfupdate/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/selfupdate/u;

    return-object v0
.end method
