.class public Lcom/instagram/creation/state/e;
.super Lcom/instagram/creation/state/b;
.source "CreationAction.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 97
    const-string v0, "location_tag"

    invoke-direct {p0, v0}, Lcom/instagram/creation/state/b;-><init>(Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/instagram/creation/state/e;->b:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/instagram/creation/state/e;->c:Landroid/location/Location;

    .line 100
    return-void
.end method
