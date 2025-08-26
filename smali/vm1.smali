.class public final Lvm1;
.super Ltk9;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ltk9;-><init>(I)V

    iput-wide p1, p0, Lvm1;->g:J

    iput-boolean p3, p0, Lvm1;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvm1;

    iget-wide v3, p0, Lvm1;->g:J

    iget-wide v5, p1, Lvm1;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lvm1;->h:Z

    iget-boolean p1, p1, Lvm1;->h:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lvm1;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lvm1;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Chat(chatId="

    const-string v1, ", isVideo="

    iget-wide v2, p0, Lvm1;->g:J

    iget-boolean p0, p0, Lvm1;->h:Z

    invoke-static {v2, v3, v0, v1, p0}, Lpg0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Z
    .locals 0

    iget-boolean p0, p0, Lvm1;->h:Z

    return p0
.end method
