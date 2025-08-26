.class public final Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc1;


# instance fields
.field public final X:Lhoe;

.field public final a:Lmoe;

.field public final b:Ljdd;

.field public final c:Ljava/lang/Integer;

.field public final o:J


# direct methods
.method public constructor <init>(Lmoe;Lidd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb1;->a:Lmoe;

    iput-object p2, p0, Lyb1;->b:Ljdd;

    sget p1, Lh5a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lyb1;->c:Ljava/lang/Integer;

    sget p1, Li5a;->b:I

    int-to-long p1, p1

    iput-wide p1, p0, Lyb1;->o:J

    sget p1, Lk5a;->f:I

    new-instance p2, Lhoe;

    invoke-direct {p2, p1}, Lhoe;-><init>(I)V

    iput-object p2, p0, Lyb1;->X:Lhoe;

    return-void
.end method


# virtual methods
.method public final b()Lmoe;
    .locals 0

    iget-object p0, p0, Lyb1;->a:Lmoe;

    return-object p0
.end method

.method public final c()Ljdd;
    .locals 0

    iget-object p0, p0, Lyb1;->b:Ljdd;

    return-object p0
.end method

.method public final e()Lpdd;
    .locals 0

    sget-object p0, Lkdd;->a:Lkdd;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyb1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyb1;

    iget-object v1, p0, Lyb1;->a:Lmoe;

    iget-object v3, p1, Lyb1;->a:Lmoe;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lyb1;->b:Ljdd;

    iget-object p1, p1, Lyb1;->b:Ljdd;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lyb1;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lyb1;->o:J

    return-wide v0
.end method

.method public final getTitle()Lmoe;
    .locals 0

    iget-object p0, p0, Lyb1;->X:Lhoe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyb1;->a:Lmoe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyb1;->b:Ljdd;

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

.method public final m()I
    .locals 0

    sget p0, Li5a;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyb1;->a:Lmoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyb1;->b:Ljdd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
