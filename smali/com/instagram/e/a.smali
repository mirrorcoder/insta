.class public final enum Lcom/instagram/e/a;
.super Ljava/lang/Enum;
.source "AgeGatingConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/e/a;

.field public static final enum b:Lcom/instagram/e/a;

.field private static final synthetic d:[Lcom/instagram/e/a;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Lcom/instagram/e/a;

    const-string v1, "OVER_AGE"

    const-string v2, "mark_user_overage"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/a;->a:Lcom/instagram/e/a;

    .line 9
    new-instance v0, Lcom/instagram/e/a;

    const-string v1, "UNDER_AGE"

    const-string v2, "mark_user_underage"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/e/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/e/a;->b:Lcom/instagram/e/a;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/e/a;

    sget-object v1, Lcom/instagram/e/a;->a:Lcom/instagram/e/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/e/a;->b:Lcom/instagram/e/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/e/a;->d:[Lcom/instagram/e/a;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/instagram/e/a;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/e/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/e/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/e/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/e/a;->d:[Lcom/instagram/e/a;

    invoke-virtual {v0}, [Lcom/instagram/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/e/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/e/a;->c:Ljava/lang/String;

    return-object v0
.end method
