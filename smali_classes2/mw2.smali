.class public final Lmw2;
.super Lkh0;
.source "SourceFile"


# instance fields
.field public final X:Lmd4;

.field public final Y:Ljh0;

.field public final Z:Z

.field public final b:Ljava/util/Collection;

.field public final c:Z

.field public final o:Z

.field public final w0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;ZZLmd4;La4b;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p4, Lmd4;->X:Lmd4;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    .line 3
    sget-object v7, Lqw4;->a:Lqw4;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;Ljh0;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ZZLmd4;Ljh0;ZLjava/util/Set;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lkh0;-><init>()V

    .line 6
    iput-object p1, p0, Lmw2;->b:Ljava/util/Collection;

    .line 7
    iput-boolean p2, p0, Lmw2;->c:Z

    .line 8
    iput-boolean p3, p0, Lmw2;->o:Z

    .line 9
    iput-object p4, p0, Lmw2;->X:Lmd4;

    .line 10
    iput-object p5, p0, Lmw2;->Y:Ljh0;

    .line 11
    iput-boolean p6, p0, Lmw2;->Z:Z

    .line 12
    iput-object p7, p0, Lmw2;->w0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7c

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    return-void
.end method

.method public constructor <init>(Lzb9;)V
    .locals 7

    .line 13
    invoke-static {p1}, Llp;->U(Lzb9;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x7c

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmw2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmw2;

    iget-object v1, p1, Lmw2;->b:Ljava/util/Collection;

    iget-object v3, p0, Lmw2;->b:Ljava/util/Collection;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmw2;->c:Z

    iget-boolean v3, p1, Lmw2;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lmw2;->o:Z

    iget-boolean v3, p1, Lmw2;->o:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmw2;->X:Lmd4;

    iget-object v3, p1, Lmw2;->X:Lmd4;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmw2;->Y:Ljh0;

    iget-object v3, p1, Lmw2;->Y:Ljh0;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lmw2;->Z:Z

    iget-boolean v3, p1, Lmw2;->Z:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lmw2;->w0:Ljava/util/Set;

    iget-object p1, p1, Lmw2;->w0:Ljava/util/Set;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmw2;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lmw2;->c:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmw2;->o:Z

    invoke-static {v0, v1, v2}, Lth2;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lmw2;->X:Lmd4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmw2;->Y:Ljh0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lmw2;->Z:Z

    invoke-static {v2, v1, v0}, Lth2;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lmw2;->w0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatsUpdateEvent(chatIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmw2;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmw2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialDataLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmw2;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw2;->X:Lmd4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmw2;->Y:Ljh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceDuplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmw2;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatServerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmw2;->w0:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
