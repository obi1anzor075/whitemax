.class public final Lq3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3f;


# instance fields
.field public final a:Lhoe;

.field public final b:Lr3f;

.field public final c:Lr3f;


# direct methods
.method public constructor <init>(Lhoe;Lr3f;Lr3f;)V
    .locals 1

    sget v0, Lknc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3f;->a:Lhoe;

    iput-object p2, p0, Lq3f;->b:Lr3f;

    iput-object p3, p0, Lq3f;->c:Lr3f;

    return-void
.end method

.method public static b(Lq3f;Lr3f;Lr3f;I)Lq3f;
    .locals 1

    sget v0, Lknc;->a:I

    iget-object v0, p0, Lq3f;->a:Lhoe;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    iget-object p2, p0, Lq3f;->c:Lr3f;

    :cond_0
    new-instance p0, Lq3f;

    invoke-direct {p0, v0, p1, p2}, Lq3f;-><init>(Lhoe;Lr3f;Lr3f;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lmoe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq3f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq3f;

    sget v0, Lknc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq3f;->a:Lhoe;

    iget-object v1, p1, Lq3f;->a:Lhoe;

    invoke-virtual {v0, v1}, Lhoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq3f;->b:Lr3f;

    iget-object v1, p1, Lq3f;->b:Lr3f;

    invoke-virtual {v0, v1}, Lr3f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lq3f;->c:Lr3f;

    iget-object p1, p1, Lq3f;->c:Lr3f;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getIcon()I
    .locals 0

    sget p0, Lknc;->F0:I

    return p0
.end method

.method public final getTitle()Lmoe;
    .locals 0

    iget-object p0, p0, Lq3f;->a:Lhoe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lknc;->F0:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq3f;->a:Lhoe;

    iget v2, v2, Lhoe;->b:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget-object v2, p0, Lq3f;->b:Lr3f;

    invoke-virtual {v2}, Lr3f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lq3f;->c:Lr3f;

    invoke-virtual {p0}, Lr3f;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lknc;->F0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CreatePassword(icon="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq3f;->a:Lhoe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq3f;->b:Lr3f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", secondInputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq3f;->c:Lr3f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
