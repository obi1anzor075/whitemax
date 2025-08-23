.class public final Lbn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lraf;

.field public final b:Ljava/util/List;

.field public final c:Lbue;

.field public final d:La97;

.field public final e:Z

.field public final f:Lmc0;


# direct methods
.method public constructor <init>(Lraf;Ljava/util/List;Lbue;La97;ZLmc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn1;->a:Lraf;

    iput-object p2, p0, Lbn1;->b:Ljava/util/List;

    iput-object p3, p0, Lbn1;->c:Lbue;

    iput-object p4, p0, Lbn1;->d:La97;

    iput-boolean p5, p0, Lbn1;->e:Z

    iput-object p6, p0, Lbn1;->f:Lmc0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbn1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbn1;

    iget-object v1, p1, Lbn1;->a:Lraf;

    iget-object v3, p0, Lbn1;->a:Lraf;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbn1;->b:Ljava/util/List;

    iget-object v3, p1, Lbn1;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbn1;->c:Lbue;

    iget-object v3, p1, Lbn1;->c:Lbue;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lbn1;->d:La97;

    iget-object v3, p1, Lbn1;->d:La97;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lbn1;->e:Z

    iget-boolean v3, p1, Lbn1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lbn1;->f:Lmc0;

    iget-object p1, p1, Lbn1;->f:Lmc0;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbn1;->a:Lraf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbn1;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lc3d;->f(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lbn1;->c:Lbue;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lbue;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lbn1;->d:La97;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, La97;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lbn1;->e:Z

    invoke-static {v0, v1, v3}, Lth2;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lbn1;->f:Lmc0;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lmc0;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallViewState(activeMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbn1;->a:Lraf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn1;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unavailableCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn1;->c:Lbue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSpeakerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbn1;->d:La97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbn1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainSpeakerAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbn1;->f:Lmc0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
