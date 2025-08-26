.class public final Let7;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:J

.field public final q0:J

.field public final r0:J

.field public final s0:Lnke;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lhl;-><init>(J)V

    iput-object p3, p0, Let7;->o:Ljava/lang/String;

    iput-wide p4, p0, Let7;->X:J

    iput-wide p6, p0, Let7;->Y:J

    iput-wide p8, p0, Let7;->Z:J

    iput-object p10, p0, Let7;->o0:Ljava/lang/String;

    iput-wide p11, p0, Let7;->p0:J

    iput-wide p13, p0, Let7;->q0:J

    move-wide p1, p15

    iput-wide p1, p0, Let7;->r0:J

    new-instance p1, Lnke;

    invoke-direct {p1}, Lnke;-><init>()V

    iput-object p1, p0, Let7;->s0:Lnke;

    return-void
.end method


# virtual methods
.method public final b()Lnke;
    .locals 0

    iget-object p0, p0, Let7;->s0:Lnke;

    return-object p0
.end method

.method public final e(Llje;)V
    .locals 2

    check-cast p1, Lht7;

    new-instance v0, Ldt7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldt7;-><init>(Let7;Lht7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzo3;->Z(Ll66;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lvie;)V
    .locals 0

    iget-object p0, p0, Lhl;->c:Lil;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lil;->l:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lut7;

    invoke-virtual {p0, p1}, Lut7;->a(Lvie;)V

    return-void
.end method

.method public final i()Lije;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lgt7;

    iget-object v2, v0, Lhl;->c:Lil;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v2, v2, Lil;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti4;

    invoke-virtual {v2}, Lti4;->d()Z

    move-result v2

    iget-wide v12, v0, Let7;->q0:J

    iget-wide v14, v0, Let7;->r0:J

    move-object v3, v1

    iget-object v1, v0, Let7;->o:Ljava/lang/String;

    move-object v5, v3

    iget-wide v3, v0, Let7;->X:J

    move-object v7, v5

    iget-wide v5, v0, Let7;->Y:J

    move-object v9, v7

    iget-wide v7, v0, Let7;->Z:J

    move-object v10, v9

    iget-object v9, v0, Let7;->o0:Ljava/lang/String;

    move-object v11, v1

    iget-wide v0, v0, Let7;->p0:J

    move-wide/from16 v16, v0

    move-object v0, v10

    move-object v1, v11

    move-wide/from16 v10, v16

    invoke-direct/range {v0 .. v15}, Lgt7;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    return-object v0
.end method
