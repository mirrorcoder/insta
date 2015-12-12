.class public Lcom/instagram/creation/location/f;
.super Lcom/instagram/api/e/h;
.source "VenueDetailResponse.java"


# instance fields
.field n:Lcom/instagram/venue/model/Venue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/instagram/api/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/location/f;->n:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method
