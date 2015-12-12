.class public final enum Lcom/instagram/ui/listview/d;
.super Ljava/lang/Enum;
.source "EmptyStateView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/listview/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/listview/d;

.field public static final enum b:Lcom/instagram/ui/listview/d;

.field public static final enum c:Lcom/instagram/ui/listview/d;

.field private static final synthetic d:[Lcom/instagram/ui/listview/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/instagram/ui/listview/d;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/listview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    .line 57
    new-instance v0, Lcom/instagram/ui/listview/d;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/listview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/listview/d;->b:Lcom/instagram/ui/listview/d;

    .line 58
    new-instance v0, Lcom/instagram/ui/listview/d;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/instagram/ui/listview/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/ui/listview/d;

    sget-object v1, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/ui/listview/d;->b:Lcom/instagram/ui/listview/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/ui/listview/d;->d:[Lcom/instagram/ui/listview/d;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/listview/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    const-class v0, Lcom/instagram/ui/listview/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/listview/d;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/instagram/ui/listview/d;->d:[Lcom/instagram/ui/listview/d;

    invoke-virtual {v0}, [Lcom/instagram/ui/listview/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/listview/d;

    return-object v0
.end method
