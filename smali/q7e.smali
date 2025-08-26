.class public final Lq7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9f;
.implements Lkie;
.implements Lim7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzg9;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq7e;->a:Ljava/lang/Object;

    .line 4
    sget-object v0, Lfle;->a0:Ls90;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 6
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Lp7e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lq7e;->a:Ljava/lang/Object;

    check-cast p1, Lzg9;

    .line 10
    sget-object v2, Lp9f;->k0:Ls90;

    sget-object v3, Lr9f;->X:Lr9f;

    invoke-virtual {p1, v2, v3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lq7e;->a:Ljava/lang/Object;

    check-cast p0, Lzg9;

    .line 12
    sget-object p1, Lfle;->a0:Ls90;

    invoke-virtual {p0, p1, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lfle;->W:Ls90;

    .line 14
    :try_start_1
    invoke-virtual {p0, p1}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    sget-object v0, Lfle;->W:Ls90;

    invoke-virtual {p0, v0, p1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lfg9;
    .locals 0

    iget-object p0, p0, Lq7e;->a:Ljava/lang/Object;

    check-cast p0, Lzg9;

    return-object p0
.end method

.method public b()Lp9f;
    .locals 1

    new-instance v0, Lr7e;

    iget-object p0, p0, Lq7e;->a:Ljava/lang/Object;

    check-cast p0, Lzg9;

    invoke-static {p0}, Lqka;->a(Lrc3;)Lqka;

    move-result-object p0

    invoke-direct {v0, p0}, Lr7e;-><init>(Lqka;)V

    return-object v0
.end method

.method public c(Lxe6;)V
    .locals 10

    iget-object p0, p0, Lq7e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationResult;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    :goto_0
    new-instance v0, Lar7;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-direct/range {v0 .. v9}, Lar7;-><init>(DDDFFF)V

    iget-object p0, p1, Lxe6;->a:Lkk6;

    iget-object p0, p0, Lkk6;->c:Lhr7;

    invoke-interface {p0, v0}, Lhr7;->h0(Lar7;)V

    return-void
.end method

.method public e(Llje;)V
    .locals 3

    iget-object p0, p0, Lq7e;->a:Ljava/lang/Object;

    check-cast p0, Loke;

    invoke-interface {p0}, Loke;->b()Lnke;

    move-result-object v0

    new-instance v1, Ltmc;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p1}, Ltmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lnke;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lvie;)V
    .locals 3

    iget-object p0, p0, Lq7e;->a:Ljava/lang/Object;

    check-cast p0, Loke;

    invoke-interface {p0}, Loke;->b()Lnke;

    move-result-object v0

    new-instance v1, Lrje;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lrje;-><init>(Loke;Lvie;I)V

    invoke-virtual {v0, v1}, Lnke;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
