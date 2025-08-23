.class public final Lxbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A0:J

.field public final B0:Lpd;

.field public final X:Lbe6;

.field public final Y:Lye6;

.field public final Z:Lf1c;

.field public final a:Llac;

.field public final b:Lvhb;

.field public final c:Ljava/lang/String;

.field public final o:I

.field public final w0:Lxbc;

.field public final x0:Lxbc;

.field public final y0:Lxbc;

.field public final z0:J


# direct methods
.method public constructor <init>(Llac;Lvhb;Ljava/lang/String;ILbe6;Lye6;Lf1c;Lxbc;Lxbc;Lxbc;JJLpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbc;->a:Llac;

    iput-object p2, p0, Lxbc;->b:Lvhb;

    iput-object p3, p0, Lxbc;->c:Ljava/lang/String;

    iput p4, p0, Lxbc;->o:I

    iput-object p5, p0, Lxbc;->X:Lbe6;

    iput-object p6, p0, Lxbc;->Y:Lye6;

    iput-object p7, p0, Lxbc;->Z:Lf1c;

    iput-object p8, p0, Lxbc;->w0:Lxbc;

    iput-object p9, p0, Lxbc;->x0:Lxbc;

    iput-object p10, p0, Lxbc;->y0:Lxbc;

    iput-wide p11, p0, Lxbc;->z0:J

    iput-wide p13, p0, Lxbc;->A0:J

    iput-object p15, p0, Lxbc;->B0:Lpd;

    return-void
.end method

.method public static a(Lxbc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxbc;->Y:Lye6;

    invoke-virtual {p0, p1}, Lye6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lxbc;->Z:Lf1c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf1c;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()Z
    .locals 1

    const/16 v0, 0xc8

    iget p0, p0, Lxbc;->o:I

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final n()Lwbc;
    .locals 3

    new-instance v0, Lwbc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lxbc;->a:Llac;

    iput-object v1, v0, Lwbc;->a:Llac;

    iget-object v1, p0, Lxbc;->b:Lvhb;

    iput-object v1, v0, Lwbc;->b:Lvhb;

    iget v1, p0, Lxbc;->o:I

    iput v1, v0, Lwbc;->c:I

    iget-object v1, p0, Lxbc;->c:Ljava/lang/String;

    iput-object v1, v0, Lwbc;->d:Ljava/lang/String;

    iget-object v1, p0, Lxbc;->X:Lbe6;

    iput-object v1, v0, Lwbc;->e:Lbe6;

    iget-object v1, p0, Lxbc;->Y:Lye6;

    invoke-virtual {v1}, Lye6;->c()Lxe6;

    move-result-object v1

    iput-object v1, v0, Lwbc;->f:Lxe6;

    iget-object v1, p0, Lxbc;->Z:Lf1c;

    iput-object v1, v0, Lwbc;->g:Lf1c;

    iget-object v1, p0, Lxbc;->w0:Lxbc;

    iput-object v1, v0, Lwbc;->h:Lxbc;

    iget-object v1, p0, Lxbc;->x0:Lxbc;

    iput-object v1, v0, Lwbc;->i:Lxbc;

    iget-object v1, p0, Lxbc;->y0:Lxbc;

    iput-object v1, v0, Lwbc;->j:Lxbc;

    iget-wide v1, p0, Lxbc;->z0:J

    iput-wide v1, v0, Lwbc;->k:J

    iget-wide v1, p0, Lxbc;->A0:J

    iput-wide v1, v0, Lwbc;->l:J

    iget-object p0, p0, Lxbc;->B0:Lpd;

    iput-object p0, v0, Lwbc;->m:Lpd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxbc;->b:Lvhb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxbc;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxbc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxbc;->a:Llac;

    iget-object p0, p0, Llac;->b:Lsm6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
