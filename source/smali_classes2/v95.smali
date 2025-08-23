.class public final synthetic Lv95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw95;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw95;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv95;->a:Lw95;

    iput-wide p2, p0, Lv95;->b:J

    iput-wide p4, p0, Lv95;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lv95;->a:Lw95;

    iget-object v0, v0, Lw95;->a:Lpk;

    check-cast v0, Lgy9;

    new-instance v10, Lot;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v2

    iget-wide v5, p0, Lv95;->b:J

    iget-wide v7, p0, Lv95;->c:J

    const/4 v4, 0x5

    const/4 v9, -0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lot;-><init>(JIJJI)V

    invoke-virtual {v0}, Lgy9;->A()Lsce;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v10, v1, v1, v0}, Lsce;->d(Lsce;Lol;ZII)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
