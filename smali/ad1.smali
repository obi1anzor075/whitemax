.class public final Lad1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:J

.field public final a:Lle1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Z

.field public final w0:Ljava/lang/Integer;

.field public final x0:J


# direct methods
.method public constructor <init>(Lle1;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad1;->a:Lle1;

    iput-object p2, p0, Lad1;->b:Ljava/lang/String;

    iput-object p3, p0, Lad1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lad1;->o:Z

    iput-boolean p5, p0, Lad1;->X:Z

    iput-boolean p6, p0, Lad1;->Y:Z

    iput-wide p7, p0, Lad1;->Z:J

    iput-object p9, p0, Lad1;->w0:Ljava/lang/Integer;

    iget-wide p1, p1, Lle1;->a:J

    iput-wide p1, p0, Lad1;->x0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lad1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lad1;

    iget-object v1, p1, Lad1;->a:Lle1;

    iget-object v3, p0, Lad1;->a:Lle1;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lad1;->b:Ljava/lang/String;

    iget-object v3, p1, Lad1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lad1;->c:Ljava/lang/String;

    iget-object v3, p1, Lad1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lad1;->o:Z

    iget-boolean v3, p1, Lad1;->o:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lad1;->X:Z

    iget-boolean v3, p1, Lad1;->X:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lad1;->Y:Z

    iget-boolean v3, p1, Lad1;->Y:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lad1;->Z:J

    iget-wide v5, p1, Lad1;->Z:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lad1;->w0:Ljava/lang/Integer;

    iget-object p1, p1, Lad1;->w0:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g(Lpg7;)Z
    .locals 2

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide v0

    iget-wide p0, p0, Lad1;->x0:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lad1;->x0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lad1;->a:Lle1;

    invoke-virtual {v0}, Lle1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lad1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lme4;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lad1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lme4;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lad1;->o:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lad1;->X:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lad1;->Y:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-wide v2, p0, Lad1;->Z:J

    invoke-static {v0, v1, v2, v3}, Lsxe;->m(IIJ)I

    move-result v0

    iget-object p0, p0, Lad1;->w0:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lpg7;

    check-cast p1, Lad1;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    iget-object v1, p0, Lad1;->b:Ljava/lang/String;

    iget-object v2, p1, Lad1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lxc1;

    invoke-direct {v3, v2}, Lxc1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lad1;->w0:Ljava/lang/Integer;

    iget-object v4, p1, Lad1;->w0:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lvc1;

    invoke-direct {v3, v4}, Lvc1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lad1;->c:Ljava/lang/String;

    iget-object v4, p1, Lad1;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lad1;->a:Lle1;

    iget-object v6, p1, Lad1;->a:Lle1;

    if-eqz v3, :cond_2

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Luc1;

    invoke-direct {v1, v6, v2, v4}, Luc1;-><init>(Lle1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Lad1;->o:Z

    iget-boolean v2, p1, Lad1;->o:Z

    if-ne v1, v2, :cond_4

    invoke-static {v5, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lwc1;

    invoke-direct {v1, v6, v2}, Lwc1;-><init>(Lle1;Z)V

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p0, p0, Lad1;->Y:Z

    iget-boolean p1, p1, Lad1;->Y:Z

    if-eq p0, p1, :cond_6

    new-instance p0, Lyc1;

    invoke-direct {p0, p1}, Lyc1;-><init>(Z)V

    invoke-virtual {v0, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentInfoState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lad1;->a:Lle1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lad1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lad1;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lad1;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRaiseHandTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lad1;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lad1;->w0:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
