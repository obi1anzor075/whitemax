.class public final Lza1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lza1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lub0;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lya1;

.field public final e:Lmge;

.field public final f:Lmge;

.field public final g:Ljava/util/List;

.field public final h:Lua1;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v4, Lwa1;

    new-instance v0, Llge;

    const-string v1, ""

    invoke-direct {v0, v1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v0}, Lwa1;-><init>(Llge;)V

    sget v0, Lj1a;->k:I

    new-instance v5, Lhge;

    invoke-direct {v5, v0}, Lhge;-><init>(I)V

    sget v0, Lj1a;->f:I

    new-instance v6, Lhge;

    invoke-direct {v6, v0}, Lhge;-><init>(I)V

    sget-object v8, Lta1;->a:Lta1;

    const/4 v0, 0x3

    new-array v0, v0, [Lua1;

    sget-object v1, Lqa1;->a:Lqa1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lra1;->a:Lra1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa1;->a:Lsa1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Lza1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lza1;-><init>(Ljava/lang/String;Lub0;Ljava/lang/CharSequence;Lya1;Lmge;Lmge;Ljava/util/List;Lua1;Z)V

    sput-object v10, Lza1;->j:Lza1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lub0;Ljava/lang/CharSequence;Lya1;Lmge;Lmge;Ljava/util/List;Lua1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza1;->a:Ljava/lang/String;

    iput-object p2, p0, Lza1;->b:Lub0;

    iput-object p3, p0, Lza1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lza1;->d:Lya1;

    iput-object p5, p0, Lza1;->e:Lmge;

    iput-object p6, p0, Lza1;->f:Lmge;

    iput-object p7, p0, Lza1;->g:Ljava/util/List;

    iput-object p8, p0, Lza1;->h:Lua1;

    iput-boolean p9, p0, Lza1;->i:Z

    return-void
.end method

.method public static a(Lza1;Lub0;Ljava/lang/String;Lya1;Lmge;ZI)Lza1;
    .locals 11

    move-object v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lza1;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lza1;->b:Lub0;

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_1

    iget-object v4, v0, Lza1;->e:Lmge;

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    iget-object v6, v0, Lza1;->f:Lmge;

    iget-object v7, v0, Lza1;->g:Ljava/util/List;

    iget-object v8, v0, Lza1;->h:Lua1;

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lza1;->i:Z

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lza1;

    move-object v0, v10

    move-object v1, v2

    move-object v2, v3

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lza1;-><init>(Ljava/lang/String;Lub0;Ljava/lang/CharSequence;Lya1;Lmge;Lmge;Ljava/util/List;Lua1;Z)V

    return-object v10
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lza1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lza1;

    iget-object v1, p1, Lza1;->a:Ljava/lang/String;

    iget-object v3, p0, Lza1;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lza1;->b:Lub0;

    iget-object v3, p1, Lza1;->b:Lub0;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lza1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lza1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lza1;->d:Lya1;

    iget-object v3, p1, Lza1;->d:Lya1;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lza1;->e:Lmge;

    iget-object v3, p1, Lza1;->e:Lmge;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lza1;->f:Lmge;

    iget-object v3, p1, Lza1;->f:Lmge;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lza1;->g:Ljava/util/List;

    iget-object v3, p1, Lza1;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lza1;->h:Lua1;

    iget-object v3, p1, Lza1;->h:Lua1;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean p0, p0, Lza1;->i:Z

    iget-boolean p1, p1, Lza1;->i:Z

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lza1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lza1;->b:Lub0;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lub0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lza1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lza1;->d:Lya1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lza1;->e:Lmge;

    invoke-static {v0, v2, v1}, Lc3d;->e(IILmge;)I

    move-result v0

    iget-object v1, p0, Lza1;->f:Lmge;

    invoke-static {v0, v2, v1}, Lc3d;->e(IILmge;)I

    move-result v0

    iget-object v1, p0, Lza1;->g:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lc3d;->f(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lza1;->h:Lua1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean p0, p0, Lza1;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallLinkInfo(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lza1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza1;->b:Lub0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza1;->d:Lya1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza1;->e:Lmge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza1;->f:Lmge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza1;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza1;->h:Lua1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lza1;->i:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lhr1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
