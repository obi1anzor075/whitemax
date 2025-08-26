.class public final Lsgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lri6;

.field public final Y:Lnj6;

.field public final Z:Lugc;

.field public final a:Lhfc;

.field public final b:Lylb;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final o0:Lsgc;

.field public final p0:Lsgc;

.field public final q0:Lsgc;

.field public final r0:J

.field public final s0:J

.field public final t0:Lku5;


# direct methods
.method public constructor <init>(Lhfc;Lylb;Ljava/lang/String;ILri6;Lnj6;Lugc;Lsgc;Lsgc;Lsgc;JJLku5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgc;->a:Lhfc;

    iput-object p2, p0, Lsgc;->b:Lylb;

    iput-object p3, p0, Lsgc;->c:Ljava/lang/String;

    iput p4, p0, Lsgc;->o:I

    iput-object p5, p0, Lsgc;->X:Lri6;

    iput-object p6, p0, Lsgc;->Y:Lnj6;

    iput-object p7, p0, Lsgc;->Z:Lugc;

    iput-object p8, p0, Lsgc;->o0:Lsgc;

    iput-object p9, p0, Lsgc;->p0:Lsgc;

    iput-object p10, p0, Lsgc;->q0:Lsgc;

    iput-wide p11, p0, Lsgc;->r0:J

    iput-wide p13, p0, Lsgc;->s0:J

    iput-object p15, p0, Lsgc;->t0:Lku5;

    return-void
.end method

.method public static c(Lsgc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsgc;->Y:Lnj6;

    invoke-virtual {p0, p1}, Lnj6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lsgc;->Z:Lugc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lugc;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, Lsgc;->o:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lrgc;
    .locals 3

    new-instance v0, Lrgc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lsgc;->a:Lhfc;

    iput-object v1, v0, Lrgc;->a:Lhfc;

    iget-object v1, p0, Lsgc;->b:Lylb;

    iput-object v1, v0, Lrgc;->b:Lylb;

    iget v1, p0, Lsgc;->o:I

    iput v1, v0, Lrgc;->c:I

    iget-object v1, p0, Lsgc;->c:Ljava/lang/String;

    iput-object v1, v0, Lrgc;->d:Ljava/lang/String;

    iget-object v1, p0, Lsgc;->X:Lri6;

    iput-object v1, v0, Lrgc;->e:Lri6;

    iget-object v1, p0, Lsgc;->Y:Lnj6;

    invoke-virtual {v1}, Lnj6;->c()Ld3d;

    move-result-object v1

    iput-object v1, v0, Lrgc;->f:Ld3d;

    iget-object v1, p0, Lsgc;->Z:Lugc;

    iput-object v1, v0, Lrgc;->g:Lugc;

    iget-object v1, p0, Lsgc;->o0:Lsgc;

    iput-object v1, v0, Lrgc;->h:Lsgc;

    iget-object v1, p0, Lsgc;->p0:Lsgc;

    iput-object v1, v0, Lrgc;->i:Lsgc;

    iget-object v1, p0, Lsgc;->q0:Lsgc;

    iput-object v1, v0, Lrgc;->j:Lsgc;

    iget-wide v1, p0, Lsgc;->r0:J

    iput-wide v1, v0, Lrgc;->k:J

    iget-wide v1, p0, Lsgc;->s0:J

    iput-wide v1, v0, Lrgc;->l:J

    iget-object p0, p0, Lsgc;->t0:Lku5;

    iput-object p0, v0, Lrgc;->m:Lku5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsgc;->b:Lylb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsgc;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsgc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsgc;->a:Lhfc;

    iget-object p0, p0, Lhfc;->b:Lyq6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
