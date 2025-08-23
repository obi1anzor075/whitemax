.class public final Llm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Llm1;


# instance fields
.field public final a:Lle1;

.field public final b:Lle1;

.field public final c:Lle1;

.field public final d:Z

.field public final e:Lraf;

.field public final f:Z

.field public final g:Lvye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llm1;

    sget-object v1, Lraf;->a:Lraf;

    const/16 v2, 0x60

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Llm1;-><init>(ZLraf;I)V

    sput-object v0, Llm1;->h:Llm1;

    return-void
.end method

.method public constructor <init>(Lle1;Lle1;Lle1;ZLraf;ZLvye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm1;->a:Lle1;

    .line 3
    iput-object p2, p0, Llm1;->b:Lle1;

    .line 4
    iput-object p3, p0, Llm1;->c:Lle1;

    .line 5
    iput-boolean p4, p0, Llm1;->d:Z

    .line 6
    iput-object p5, p0, Llm1;->e:Lraf;

    .line 7
    iput-boolean p6, p0, Llm1;->f:Z

    .line 8
    iput-object p7, p0, Llm1;->g:Lvye;

    return-void
.end method

.method public synthetic constructor <init>(ZLraf;I)V
    .locals 8

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    .line 9
    sget-object p2, Lraf;->a:Lraf;

    :cond_1
    move-object v5, p2

    .line 10
    sget-object v7, Lvye;->o:Lvye;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Llm1;-><init>(Lle1;Lle1;Lle1;ZLraf;ZLvye;)V

    return-void
.end method

.method public static a(Llm1;Lle1;Lle1;Lle1;Lraf;ZLvye;I)Llm1;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Llm1;->a:Lle1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Llm1;->b:Lle1;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Llm1;->c:Lle1;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Llm1;->d:Z

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Llm1;->e:Lraf;

    :cond_4
    move-object v5, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p5, p0, Llm1;->f:Z

    :cond_5
    move v6, p5

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_6

    iget-object p6, p0, Llm1;->g:Lvye;

    :cond_6
    move-object v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llm1;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llm1;-><init>(Lle1;Lle1;Lle1;ZLraf;ZLvye;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llm1;

    iget-object v1, p1, Llm1;->a:Lle1;

    iget-object v3, p0, Llm1;->a:Lle1;

    invoke-static {v3, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llm1;->b:Lle1;

    iget-object v3, p1, Llm1;->b:Lle1;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llm1;->c:Lle1;

    iget-object v3, p1, Llm1;->c:Lle1;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llm1;->d:Z

    iget-boolean v3, p1, Llm1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llm1;->e:Lraf;

    iget-object v3, p1, Llm1;->e:Lraf;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llm1;->f:Z

    iget-boolean v3, p1, Llm1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Llm1;->g:Lvye;

    iget-object p1, p1, Llm1;->g:Lvye;

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Llm1;->a:Lle1;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lle1;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Llm1;->b:Lle1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lle1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Llm1;->c:Lle1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lle1;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Llm1;->d:Z

    invoke-static {v1, v2, v0}, Lth2;->f(IIZ)I

    move-result v0

    iget-object v1, p0, Llm1;->e:Lraf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Llm1;->f:Z

    invoke-static {v1, v2, v0}, Lth2;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Llm1;->g:Lvye;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallUserState(pinnedOpponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llm1;->a:Lle1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pipOpponentIdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llm1;->b:Lle1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOpponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llm1;->c:Lle1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowInviteBanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llm1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modeView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llm1;->e:Lraf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raiseHandOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llm1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vpnNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llm1;->g:Lvye;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
