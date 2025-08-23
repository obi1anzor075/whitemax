.class public final Lv5d;
.super Lt81;
.source "SourceFile"


# static fields
.field public static final f:Lv5d;

.field public static final g:Lv5d;

.field public static final h:Lv5d;

.field public static final i:Lv5d;

.field public static final j:Lv5d;

.field public static final k:Lv5d;


# instance fields
.field public final b:Lmge;

.field public final c:Ljava/util/List;

.field public final d:Lmnc;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget v0, Lxaa;->v:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    sget-object v4, Lmnc;->F1:Lmnc;

    new-instance v0, Lu5d;

    sget v7, Lcic;->O:I

    new-instance v1, Lhge;

    invoke-direct {v1, v7}, Lhge;-><init>(I)V

    sget v3, Lvaa;->l:I

    const/4 v8, 0x0

    invoke-direct {v0, v1, v3, v8}, Lu5d;-><init>(Lhge;IZ)V

    new-instance v1, Lu5d;

    sget v3, Lcic;->E1:I

    new-instance v5, Lhge;

    invoke-direct {v5, v3}, Lhge;-><init>(I)V

    sget v3, Lvaa;->m:I

    invoke-direct {v1, v5, v3, v8}, Lu5d;-><init>(Lhge;IZ)V

    filled-new-array {v0, v1}, [Lu5d;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lv5d;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv5d;-><init>(Lmge;Ljava/util/List;Lmnc;Landroid/os/Bundle;I)V

    sput-object v0, Lv5d;->f:Lv5d;

    new-instance v0, Lv5d;

    sget v1, Lxaa;->u:I

    new-instance v10, Lhge;

    invoke-direct {v10, v1}, Lhge;-><init>(I)V

    new-instance v1, Lu5d;

    sget v2, Lxaa;->s:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Lvaa;->n:I

    invoke-direct {v1, v3, v2, v8}, Lu5d;-><init>(Lhge;IZ)V

    new-instance v2, Lu5d;

    sget v3, Lxaa;->t:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    sget v3, Lvaa;->o:I

    invoke-direct {v2, v4, v3, v8}, Lu5d;-><init>(Lhge;IZ)V

    filled-new-array {v1, v2}, [Lu5d;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lv5d;-><init>(Lmge;Ljava/util/List;Lmnc;Landroid/os/Bundle;I)V

    sput-object v0, Lv5d;->g:Lv5d;

    sget v0, Lxaa;->o:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    sget-object v4, Lmnc;->D1:Lmnc;

    new-instance v0, Lu5d;

    sget v9, Lcic;->b:I

    new-instance v1, Lhge;

    invoke-direct {v1, v9}, Lhge;-><init>(I)V

    sget v3, Lvaa;->h:I

    invoke-direct {v0, v1, v3, v8}, Lu5d;-><init>(Lhge;IZ)V

    new-instance v1, Lu5d;

    new-instance v3, Lhge;

    invoke-direct {v3, v7}, Lhge;-><init>(I)V

    sget v5, Lvaa;->i:I

    invoke-direct {v1, v3, v5, v8}, Lu5d;-><init>(Lhge;IZ)V

    filled-new-array {v0, v1}, [Lu5d;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lv5d;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv5d;-><init>(Lmge;Ljava/util/List;Lmnc;Landroid/os/Bundle;I)V

    sput-object v0, Lv5d;->h:Lv5d;

    sget v0, Lxaa;->w:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    sget-object v4, Lmnc;->G1:Lmnc;

    new-instance v0, Lu5d;

    new-instance v1, Lhge;

    invoke-direct {v1, v9}, Lhge;-><init>(I)V

    sget v3, Lvaa;->p:I

    invoke-direct {v0, v1, v3, v8}, Lu5d;-><init>(Lhge;IZ)V

    new-instance v1, Lu5d;

    new-instance v3, Lhge;

    invoke-direct {v3, v7}, Lhge;-><init>(I)V

    sget v5, Lvaa;->q:I

    invoke-direct {v1, v3, v5, v8}, Lu5d;-><init>(Lhge;IZ)V

    filled-new-array {v0, v1}, [Lu5d;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lv5d;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv5d;-><init>(Lmge;Ljava/util/List;Lmnc;Landroid/os/Bundle;I)V

    sput-object v0, Lv5d;->i:Lv5d;

    sget v0, Lxaa;->n:I

    new-instance v2, Lhge;

    invoke-direct {v2, v0}, Lhge;-><init>(I)V

    sget-object v4, Lmnc;->E1:Lmnc;

    new-instance v0, Lu5d;

    new-instance v1, Lhge;

    invoke-direct {v1, v9}, Lhge;-><init>(I)V

    sget v3, Lvaa;->f:I

    invoke-direct {v0, v1, v3, v8}, Lu5d;-><init>(Lhge;IZ)V

    new-instance v1, Lu5d;

    new-instance v3, Lhge;

    invoke-direct {v3, v7}, Lhge;-><init>(I)V

    sget v5, Lvaa;->g:I

    invoke-direct {v1, v3, v5, v8}, Lu5d;-><init>(Lhge;IZ)V

    filled-new-array {v0, v1}, [Lu5d;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lv5d;

    const/16 v6, 0x8

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv5d;-><init>(Lmge;Ljava/util/List;Lmnc;Landroid/os/Bundle;I)V

    sput-object v0, Lv5d;->j:Lv5d;

    new-instance v0, Lv5d;

    sget v1, Lxaa;->r:I

    new-instance v10, Lhge;

    invoke-direct {v10, v1}, Lhge;-><init>(I)V

    new-instance v1, Lu5d;

    sget v2, Lxaa;->q:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Lvaa;->k:I

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lu5d;-><init>(Lhge;IZ)V

    new-instance v2, Lu5d;

    sget v3, Lxaa;->p:I

    new-instance v4, Lhge;

    invoke-direct {v4, v3}, Lhge;-><init>(I)V

    sget v3, Lvaa;->j:I

    invoke-direct {v2, v4, v3, v8}, Lu5d;-><init>(Lhge;IZ)V

    filled-new-array {v1, v2}, [Lu5d;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lv5d;-><init>(Lmge;Ljava/util/List;Lmnc;Landroid/os/Bundle;I)V

    sput-object v0, Lv5d;->k:Lv5d;

    return-void
.end method

.method public constructor <init>(Lmge;Ljava/util/List;Lmnc;Landroid/os/Bundle;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    :cond_1
    const/16 p5, 0xc

    invoke-direct {p0, p5}, Lt81;-><init>(I)V

    iput-object p1, p0, Lv5d;->b:Lmge;

    iput-object p2, p0, Lv5d;->c:Ljava/util/List;

    iput-object p3, p0, Lv5d;->d:Lmnc;

    iput-object p4, p0, Lv5d;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv5d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv5d;

    iget-object v1, p1, Lv5d;->b:Lmge;

    iget-object v3, p0, Lv5d;->b:Lmge;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv5d;->c:Ljava/util/List;

    iget-object v3, p1, Lv5d;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv5d;->d:Lmnc;

    iget-object v3, p1, Lv5d;->d:Lmnc;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lv5d;->e:Landroid/os/Bundle;

    iget-object p1, p1, Lv5d;->e:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lv5d;->b:Lmge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv5d;->c:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lc3d;->f(Ljava/util/List;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lv5d;->d:Lmnc;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lv5d;->e:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirmationDialog(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv5d;->b:Lmge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5d;->d:Lmnc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv5d;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
