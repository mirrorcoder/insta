.class public final enum Landroid/support/v4/a/w;
.super Ljava/lang/Enum;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/support/v4/a/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/v4/a/w;

.field public static final enum b:Landroid/support/v4/a/w;

.field public static final enum c:Landroid/support/v4/a/w;

.field private static final synthetic d:[Landroid/support/v4/a/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v0, Landroid/support/v4/a/w;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/a/w;->a:Landroid/support/v4/a/w;

    .line 97
    new-instance v0, Landroid/support/v4/a/w;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Landroid/support/v4/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/a/w;->b:Landroid/support/v4/a/w;

    .line 101
    new-instance v0, Landroid/support/v4/a/w;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Landroid/support/v4/a/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/a/w;->c:Landroid/support/v4/a/w;

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/a/w;

    sget-object v1, Landroid/support/v4/a/w;->a:Landroid/support/v4/a/w;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v4/a/w;->b:Landroid/support/v4/a/w;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/v4/a/w;->c:Landroid/support/v4/a/w;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/v4/a/w;->d:[Landroid/support/v4/a/w;

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
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v4/a/w;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 89
    const-class v0, Landroid/support/v4/a/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/w;

    return-object v0
.end method

.method public static values()[Landroid/support/v4/a/w;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Landroid/support/v4/a/w;->d:[Landroid/support/v4/a/w;

    invoke-virtual {v0}, [Landroid/support/v4/a/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/a/w;

    return-object v0
.end method
