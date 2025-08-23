.class public final Lac9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk88;

.field public b:Lk88;

.field public c:Lk88;

.field public d:Lk88;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    sget-object v0, Lk88;->a:Lk88;

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lac9;-><init>(Lk88;Lk88;Lk88;Lk88;)V

    return-void
.end method

.method public constructor <init>(Lk88;Lk88;Lk88;Lk88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lac9;->a:Lk88;

    .line 3
    iput-object p2, p0, Lac9;->b:Lk88;

    .line 4
    iput-object p3, p0, Lac9;->c:Lk88;

    .line 5
    iput-object p4, p0, Lac9;->d:Lk88;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/EnumMap;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lj88;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lj88;->a:Lj88;

    iget-object v2, p0, Lac9;->a:Lk88;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj88;->b:Lj88;

    iget-object v2, p0, Lac9;->b:Lk88;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj88;->c:Lj88;

    iget-object v2, p0, Lac9;->c:Lk88;

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj88;->o:Lj88;

    iget-object p0, p0, Lac9;->d:Lk88;

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lac9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lac9;

    iget-object v1, p0, Lac9;->a:Lk88;

    iget-object v3, p1, Lac9;->a:Lk88;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lac9;->b:Lk88;

    iget-object v3, p1, Lac9;->b:Lk88;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lac9;->c:Lk88;

    iget-object v3, p1, Lac9;->c:Lk88;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lac9;->d:Lk88;

    iget-object p1, p1, Lac9;->d:Lk88;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lac9;->a:Lk88;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lac9;->b:Lk88;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lac9;->c:Lk88;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lac9;->d:Lk88;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lac9;->a:Lk88;

    iget-object v1, p0, Lac9;->b:Lk88;

    iget-object v2, p0, Lac9;->c:Lk88;

    iget-object p0, p0, Lac9;->d:Lk88;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MutableMediaOptions(audioState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshareState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movieSharingState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
