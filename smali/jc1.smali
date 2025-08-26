.class public final Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;

.field public static final j:Ljc1;


# instance fields
.field public final a:Lmc0;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lic1;

.field public final d:Lmoe;

.field public final e:Ljava/util/List;

.field public final f:Lec1;

.field public final g:Z

.field public final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Lbc1;

    sget-object v1, Lxb1;->a:Lxb1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzb1;->a:Lzb1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lac1;->a:Lac1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ljc1;->i:Ljava/util/List;

    new-instance v4, Lgc1;

    new-instance v0, Lloe;

    const-string v1, ""

    invoke-direct {v0, v1}, Lloe;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v0}, Lgc1;-><init>(Lloe;)V

    sget v0, Lk5a;->k:I

    new-instance v5, Lhoe;

    invoke-direct {v5, v0}, Lhoe;-><init>(I)V

    new-instance v1, Ljc1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v6, Lgz4;->a:Lgz4;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Ljc1;-><init>(Lmc0;Ljava/lang/CharSequence;Lic1;Lmoe;Ljava/util/List;Lec1;ZLjava/lang/Long;)V

    sput-object v1, Ljc1;->j:Ljc1;

    return-void
.end method

.method public constructor <init>(Lmc0;Ljava/lang/CharSequence;Lic1;Lmoe;Ljava/util/List;Lec1;ZLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1;->a:Lmc0;

    iput-object p2, p0, Ljc1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Ljc1;->c:Lic1;

    iput-object p4, p0, Ljc1;->d:Lmoe;

    iput-object p5, p0, Ljc1;->e:Ljava/util/List;

    iput-object p6, p0, Ljc1;->f:Lec1;

    iput-boolean p7, p0, Ljc1;->g:Z

    iput-object p8, p0, Ljc1;->h:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljc1;Lmc0;Ljava/lang/String;Lic1;Lmoe;Ljava/util/List;Lec1;ZLjava/lang/Long;I)Ljc1;
    .locals 9

    move/from16 v0, p9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Ljc1;->a:Lmc0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljc1;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Ljc1;->c:Lic1;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget-object p4, p0, Ljc1;->d:Lmoe;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljc1;->f:Lec1;

    move-object v6, p1

    goto :goto_0

    :cond_4
    move-object v6, p6

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ljc1;->g:Z

    move v7, p1

    goto :goto_1

    :cond_5
    move/from16 v7, p7

    :goto_1
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljc1;->h:Ljava/lang/Long;

    move-object v8, p1

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljc1;

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Ljc1;-><init>(Lmc0;Ljava/lang/CharSequence;Lic1;Lmoe;Ljava/util/List;Lec1;ZLjava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljc1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljc1;->a:Lmc0;

    iget-object v1, p1, Ljc1;->a:Lmc0;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljc1;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Ljc1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljc1;->c:Lic1;

    iget-object v1, p1, Ljc1;->c:Lic1;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljc1;->d:Lmoe;

    iget-object v1, p1, Ljc1;->d:Lmoe;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ljc1;->e:Ljava/util/List;

    iget-object v1, p1, Ljc1;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Ljc1;->f:Lec1;

    iget-object v1, p1, Ljc1;->f:Lec1;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Ljc1;->g:Z

    iget-boolean v1, p1, Ljc1;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Ljc1;->h:Ljava/lang/Long;

    iget-object p1, p1, Ljc1;->h:Ljava/lang/Long;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ljc1;->a:Lmc0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmc0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljc1;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljc1;->c:Lic1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ljc1;->d:Lmoe;

    invoke-static {v3, v2, v1}, Lpg0;->c(IILmoe;)I

    move-result v1

    iget-object v3, p0, Ljc1;->e:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lzge;->n(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Ljc1;->f:Lec1;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ljc1;->g:Z

    invoke-static {v1, v2, v3}, Luz1;->f(IIZ)I

    move-result v1

    iget-object p0, p0, Ljc1;->h:Ljava/lang/Long;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallLinkInfo(icon=null, avatarAbbreviationModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljc1;->a:Lmc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc1;->c:Lic1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc1;->d:Lmoe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc1;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljc1;->f:Lec1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljc1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljc1;->h:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
