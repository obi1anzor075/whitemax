.class public final Lgo7;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final A0:Lpce;

.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:J

.field public final y0:J

.field public final z0:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    move-object v1, p3

    iput-object v1, v0, Lgo7;->o:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lgo7;->X:J

    move-wide v1, p6

    iput-wide v1, v0, Lgo7;->Y:J

    move-wide v1, p8

    iput-wide v1, v0, Lgo7;->Z:J

    move-object v1, p10

    iput-object v1, v0, Lgo7;->w0:Ljava/lang/String;

    move-wide v1, p11

    iput-wide v1, v0, Lgo7;->x0:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lgo7;->y0:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lgo7;->z0:J

    new-instance v1, Lpce;

    invoke-direct {v1}, Lpce;-><init>()V

    iput-object v1, v0, Lgo7;->A0:Lpce;

    return-void
.end method


# virtual methods
.method public final b()Lpce;
    .locals 0

    iget-object p0, p0, Lgo7;->A0:Lpce;

    return-object p0
.end method

.method public final c(Llbe;)V
    .locals 2

    check-cast p1, Ljo7;

    new-instance v0, Lfo7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfo7;-><init>(Lgo7;Ljo7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lxs7;->N(Li26;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Luae;)V
    .locals 0

    iget-object p0, p0, Lol;->c:Lpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lpl;->l:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo7;

    invoke-virtual {p0, p1}, Lwo7;->a(Luae;)V

    return-void
.end method

.method public final i()Libe;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lio7;

    iget-object v1, v0, Lol;->c:Lpl;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lpl;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf4;

    invoke-virtual {v1}, Lrf4;->d()Z

    move-result v2

    iget-wide v12, v0, Lgo7;->y0:J

    iget-wide v14, v0, Lgo7;->z0:J

    iget-object v1, v0, Lgo7;->o:Ljava/lang/String;

    iget-wide v3, v0, Lgo7;->X:J

    iget-wide v5, v0, Lgo7;->Y:J

    iget-wide v7, v0, Lgo7;->Z:J

    iget-object v9, v0, Lgo7;->w0:Ljava/lang/String;

    iget-wide v10, v0, Lgo7;->x0:J

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lio7;-><init>(Ljava/lang/String;ZJJJLjava/lang/String;JJJ)V

    return-object v16
.end method
