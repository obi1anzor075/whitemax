.class public final Lxna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf1;
.implements Lzn1;


# static fields
.field public static final c:Lxna;


# instance fields
.field public final a:Lyf1;

.field public final b:Lzn1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxna;

    invoke-static {}, Leoa;->a()Lxf1;

    move-result-object v1

    new-instance v2, Lcaf;

    const-string v6, ""

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcaf;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lxna;-><init>(Lyf1;Lzn1;)V

    sput-object v0, Lxna;->c:Lxna;

    return-void
.end method

.method public constructor <init>(Lyf1;Lzn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxna;->a:Lyf1;

    iput-object p2, p0, Lxna;->b:Lzn1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lxna;->b:Lzn1;

    invoke-interface {p0}, Lzn1;->c()Z

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lxna;->b:Lzn1;

    invoke-interface {p0}, Lzn1;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxna;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxna;

    iget-object v1, p0, Lxna;->a:Lyf1;

    iget-object v3, p1, Lxna;->a:Lyf1;

    invoke-static {v1, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lxna;->b:Lzn1;

    iget-object p1, p1, Lxna;->b:Lzn1;

    invoke-static {p0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->g()Z

    move-result p0

    return p0
.end method

.method public final getId()Lwf1;
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->getId()Lwf1;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxna;->b:Lzn1;

    invoke-interface {p0}, Lzn1;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->h()Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxna;->a:Lyf1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxna;->b:Lzn1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->i()Z

    move-result p0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->isConnected()Z

    move-result p0

    return p0
.end method

.method public final isScreenCaptureEnabled()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->isScreenCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxna;->b:Lzn1;

    invoke-interface {p0}, Lzn1;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->m()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->n()Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->o()Z

    move-result p0

    return p0
.end method

.method public final p()Ldmf;
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->p()Ldmf;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxna;->b:Lzn1;

    invoke-interface {p0}, Lzn1;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->r()I

    move-result p0

    return p0
.end method

.method public final s()Ldmf;
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->s()Ldmf;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->t()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantPair(member="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxna;->a:Lyf1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxna;->b:Lzn1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
