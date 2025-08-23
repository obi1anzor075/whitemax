.class public final Lt1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/lang/CharSequence;

.field public final w0:Z

.field public final x0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZZI)V
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p6, v1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move p7, v1

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    move p8, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt1c;->a:J

    iput-object p3, p0, Lt1c;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Lt1c;->c:Ljava/lang/String;

    iput-object p5, p0, Lt1c;->o:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lt1c;->X:Z

    iput-boolean p7, p0, Lt1c;->Y:Z

    iput-boolean p8, p0, Lt1c;->Z:Z

    iput-boolean v1, p0, Lt1c;->w0:Z

    iput-wide p1, p0, Lt1c;->x0:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt1c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt1c;

    iget-wide v3, p1, Lt1c;->a:J

    iget-wide v5, p0, Lt1c;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt1c;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1c;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt1c;->c:Ljava/lang/String;

    iget-object v3, p1, Lt1c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt1c;->o:Ljava/lang/CharSequence;

    iget-object v3, p1, Lt1c;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lt1c;->X:Z

    iget-boolean v3, p1, Lt1c;->X:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lt1c;->Y:Z

    iget-boolean v3, p1, Lt1c;->Y:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lt1c;->Z:Z

    iget-boolean v3, p1, Lt1c;->Z:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lt1c;->w0:Z

    iget-boolean p1, p1, Lt1c;->w0:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final g(Lpg7;)Z
    .locals 2

    iget-wide v0, p0, Lt1c;->a:J

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

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

    iget-wide v0, p0, Lt1c;->x0:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lt1c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt1c;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lme4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-object v2, p0, Lt1c;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt1c;->o:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lme4;->f(Ljava/lang/CharSequence;II)I

    move-result v0

    iget-boolean v2, p0, Lt1c;->X:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt1c;->Y:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lt1c;->Z:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lt1c;->w0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpg7;

    check-cast p1, Lt1c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt1c;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Lt1c;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lq1c;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lq1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lt1c;->Y:Z

    iget-boolean v2, p1, Lt1c;->Y:Z

    if-eq v1, v2, :cond_1

    new-instance v1, Ls1c;

    invoke-direct {v1, v2}, Ls1c;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lt1c;->c:Ljava/lang/String;

    iget-object v2, p1, Lt1c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lp1c;

    invoke-direct {v1, v2}, Lp1c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lt1c;->o:Ljava/lang/CharSequence;

    iget-object v2, p1, Lt1c;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lo1c;

    invoke-direct {v1, v2}, Lo1c;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p0, p0, Lt1c;->X:Z

    iget-boolean p1, p1, Lt1c;->X:Z

    if-eq p0, p1, :cond_4

    new-instance p0, Lr1c;

    invoke-direct {p0, p1}, Lr1c;-><init>(Z)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lpg7;

    invoke-virtual {p0, p1}, Lt1c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentContactModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lt1c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt1c;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt1c;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt1c;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWebapp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt1c;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSavedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lt1c;->w0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
