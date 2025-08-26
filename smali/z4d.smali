.class public final Lz4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4d;
.implements Lix0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmna;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lx4d;

.field public final g:[Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:[Lx4d;

.field public final j:Lwfe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmna;ILjava/util/List;Le9g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4d;->a:Ljava/lang/String;

    iput-object p2, p0, Lz4d;->b:Lmna;

    iput p3, p0, Lz4d;->c:I

    iget-object p1, p5, Le9g;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lp43;->U0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    iput-object p2, p0, Lz4d;->d:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lz4d;->e:[Ljava/lang/String;

    iget-object p1, p5, Le9g;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Ln1c;->j(Ljava/util/List;)[Lx4d;

    move-result-object p1

    iput-object p1, p0, Lz4d;->f:[Lx4d;

    iget-object p1, p5, Le9g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-array p3, p2, [Ljava/util/List;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/util/List;

    iput-object p1, p0, Lz4d;->g:[Ljava/util/List;

    iget-object p1, p5, Le9g;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    add-int/lit8 v0, p2, 0x1

    aput-boolean p5, p3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz4d;->e:[Ljava/lang/String;

    new-instance p2, Los;

    new-instance p3, Lae;

    const/4 p5, 0x1

    invoke-direct {p3, p5, p1}, Lae;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p2, p1, p3}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Los;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lfs4;

    iget-object p5, p3, Lfs4;->b:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lfs4;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqz6;

    iget-object p5, p3, Lqz6;->b:Ljava/lang/Object;

    iget p3, p3, Lqz6;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Ldna;

    invoke-direct {v0, p5, p3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljz7;->F(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lz4d;->h:Ljava/util/Map;

    invoke-static {p4}, Ln1c;->j(Ljava/util/List;)[Lx4d;

    move-result-object p1

    iput-object p1, p0, Lz4d;->i:[Lx4d;

    new-instance p1, Lyrc;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lyrc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwfe;

    invoke-direct {p2, p1}, Lwfe;-><init>(Lv56;)V

    iput-object p2, p0, Lz4d;->j:Lwfe;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz4d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lz4d;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lz4d;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final d()Lmna;
    .locals 0

    iget-object p0, p0, Lz4d;->b:Lmna;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lz4d;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lz4d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lx4d;

    invoke-interface {v0}, Lx4d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz4d;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lz4d;

    iget-object v2, p0, Lz4d;->i:[Lx4d;

    iget-object p1, p1, Lz4d;->i:[Lx4d;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lx4d;->e()I

    move-result p1

    iget v2, p0, Lz4d;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Lz4d;->f:[Lx4d;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lx4d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lx4d;->h(I)Lx4d;

    move-result-object v5

    invoke-interface {v5}, Lx4d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lx4d;->d()Lmna;

    move-result-object v3

    invoke-interface {v0, p1}, Lx4d;->h(I)Lx4d;

    move-result-object v4

    invoke-interface {v4}, Lx4d;->d()Lmna;

    move-result-object v4

    invoke-static {v3, v4}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz4d;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lz4d;->g:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0
.end method

.method public final h(I)Lx4d;
    .locals 0

    iget-object p0, p0, Lz4d;->f:[Lx4d;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz4d;->j:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lz4d;->c:I

    invoke-static {v0, v1}, Lqo8;->H(II)Lc37;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz4d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lafb;

    const/16 v0, 0x8

    invoke-direct {v6, v0, p0}, Lafb;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Lp43;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx56;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
