.class public final Lsj5;
.super Ljk0;
.source "SourceFile"


# instance fields
.field public final a:Lik;

.field public final b:Lgsc;

.field public final c:Like;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lik;Lgsc;Like;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj5;->a:Lik;

    iput-object p2, p0, Lsj5;->b:Lgsc;

    iput-object p3, p0, Lsj5;->c:Like;

    iput-wide p4, p0, Lsj5;->d:J

    iput-wide p6, p0, Lsj5;->e:J

    iput-wide p8, p0, Lsj5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Ltod;
    .locals 7

    new-instance v0, Lnb2;

    iget-wide v3, p0, Lsj5;->e:J

    iget-wide v5, p0, Lsj5;->f:J

    iget-wide v1, p0, Lsj5;->d:J

    invoke-direct/range {v0 .. v6}, Lnb2;-><init>(JJJ)V

    iget-object v1, p0, Lsj5;->b:Lgsc;

    iget-object v2, p0, Lsj5;->a:Lik;

    check-cast v2, La2a;

    invoke-virtual {v2, v0, v1}, La2a;->J(Lije;Lgsc;)Lmpd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lsj5;->c:Like;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr00;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v2, v4}, Lr00;-><init>(JI)V

    new-instance v1, Ldpd;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Ldpd;-><init>(Ltod;Lm66;I)V

    new-instance v0, Lgke;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lgke;-><init>(Like;II)V

    invoke-virtual {v1, v0}, Ltod;->j(Lgke;)Lrr5;

    move-result-object p0

    sget-object v0, Luj6;->c:Luj6;

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    return-object p0
.end method
