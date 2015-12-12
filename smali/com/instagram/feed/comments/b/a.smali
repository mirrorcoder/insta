.class public final enum Lcom/instagram/feed/comments/b/a;
.super Ljava/lang/Enum;
.source "CommentApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/comments/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/comments/b/a;

.field public static final enum b:Lcom/instagram/feed/comments/b/a;

.field private static final synthetic c:[Lcom/instagram/feed/comments/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/instagram/feed/comments/b/a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/comments/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/comments/b/a;->a:Lcom/instagram/feed/comments/b/a;

    .line 22
    new-instance v0, Lcom/instagram/feed/comments/b/a;

    const-string v1, "REPORT_ABUSE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/comments/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/comments/b/a;->b:Lcom/instagram/feed/comments/b/a;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/feed/comments/b/a;

    sget-object v1, Lcom/instagram/feed/comments/b/a;->a:Lcom/instagram/feed/comments/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/comments/b/a;->b:Lcom/instagram/feed/comments/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/feed/comments/b/a;->c:[Lcom/instagram/feed/comments/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/comments/b/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 20
    const-class v0, Lcom/instagram/feed/comments/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/comments/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/comments/b/a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/instagram/feed/comments/b/a;->c:[Lcom/instagram/feed/comments/b/a;

    invoke-virtual {v0}, [Lcom/instagram/feed/comments/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/comments/b/a;

    return-object v0
.end method
