.class public final synthetic Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx9;
.implements Lkx9;


# instance fields
.field public final synthetic a:Lza6;


# direct methods
.method public synthetic constructor <init>(Lza6;)V
    .locals 0

    iput-object p1, p0, Lsa6;->a:Lza6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    iget-object p0, p0, Lsa6;->a:Lza6;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v10, Ldm7;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ldm7;-><init>(DDDFFF)V

    iget-object p0, p0, Lza6;->a:Ljava/lang/Object;

    check-cast p0, Lkm7;

    invoke-interface {p0, v10}, Lkm7;->p1(Ldm7;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lza6;->a:Ljava/lang/Object;

    check-cast p0, Lkm7;

    invoke-interface {p0}, Lkm7;->U0()V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lsa6;->a:Lza6;

    iget-object p0, p0, Lza6;->a:Ljava/lang/Object;

    check-cast p0, Lkm7;

    invoke-interface {p0}, Lkm7;->U0()V

    return-void
.end method
