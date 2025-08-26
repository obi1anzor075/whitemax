.class public final Lznd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# instance fields
.field public final a:Lhoe;

.field public final b:Lloe;

.field public final c:J

.field public final o:I


# direct methods
.method public constructor <init>(Lhoe;Lloe;)V
    .locals 1

    sget v0, Lv1a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznd;->a:Lhoe;

    iput-object p2, p0, Lznd;->b:Lloe;

    int-to-long p1, v0

    iput-wide p1, p0, Lznd;->c:J

    sget p1, Lv1a;->a:I

    iput p1, p0, Lznd;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lznd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lznd;

    sget v0, Lv1a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lznd;->a:Lhoe;

    iget-object v1, p1, Lznd;->a:Lhoe;

    invoke-virtual {v0, v1}, Lhoe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lznd;->b:Lloe;

    iget-object p1, p1, Lznd;->b:Lloe;

    invoke-virtual {p0, p1}, Lloe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lznd;->c:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lv1a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lznd;->a:Lhoe;

    iget v2, v2, Lhoe;->b:I

    invoke-static {v2, v0, v1}, Lrqc;->e(III)I

    move-result v0

    iget-object p0, p0, Lznd;->b:Lloe;

    invoke-virtual {p0}, Lloe;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lznd;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget v0, Lv1a;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SimpleActionItem(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lznd;->a:Lhoe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lznd;->b:Lloe;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
