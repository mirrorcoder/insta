.class public final enum Lcom/instagram/direct/b/a;
.super Ljava/lang/Enum;
.source "DirectApi.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/b/a;

.field public static final enum b:Lcom/instagram/direct/b/a;

.field private static final synthetic d:[Lcom/instagram/direct/b/a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 53
    new-instance v0, Lcom/instagram/direct/b/a;

    const-string v1, "INBOX"

    const-string v2, "inbox"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/b/a;->a:Lcom/instagram/direct/b/a;

    .line 54
    new-instance v0, Lcom/instagram/direct/b/a;

    const-string v1, "PERMISSIONS"

    const-string v2, "pending_inbox"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/b/a;->b:Lcom/instagram/direct/b/a;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/direct/b/a;

    sget-object v1, Lcom/instagram/direct/b/a;->a:Lcom/instagram/direct/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/b/a;->b:Lcom/instagram/direct/b/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/direct/b/a;->d:[Lcom/instagram/direct/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput-object p3, p0, Lcom/instagram/direct/b/a;->c:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/b/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/direct/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/b/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 52
    const-class v0, Lcom/instagram/direct/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/b/a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/instagram/direct/b/a;->d:[Lcom/instagram/direct/b/a;

    invoke-virtual {v0}, [Lcom/instagram/direct/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/b/a;

    return-object v0
.end method
