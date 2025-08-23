.class public final Lof4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lt0c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lof4;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iput-wide v8, p0, Lof4;->b:J

    new-instance v11, Lz14;

    sget v0, Lmtb;->oneme_settings_old_dev_menu:I

    new-instance v3, Lhge;

    invoke-direct {v3, v0}, Lhge;-><init>(I)V

    sget v4, Lphc;->T:I

    sget-object v10, Lx14;->f:Lx14;

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v0, v11

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    new-instance v0, Lz14;

    sget v1, Lmtb;->oneme_settings_old_logs_menu:I

    new-instance v6, Lhge;

    invoke-direct {v6, v1}, Lhge;-><init>(I)V

    sget v7, Lphc;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    move-object v3, v0

    move-wide v4, v8

    move-object v8, v1

    move-object v9, v10

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    filled-new-array {v11, v0}, [Lz14;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v0

    new-instance v1, Lt0c;

    invoke-direct {v1, v0}, Lt0c;-><init>(Lzqd;)V

    iput-object v1, p0, Lof4;->c:Lt0c;

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 0

    iget-object p0, p0, Lof4;->c:Lt0c;

    return-object p0
.end method

.method public final d(Lz14;)V
    .locals 4

    iget-wide v0, p1, Lz14;->a:J

    iget-wide v2, p0, Lof4;->b:J

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_0

    sget-object p0, Lhf4;->c:Lhf4;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":settings/dev/logsviewer"

    invoke-virtual {p0, p1, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lof4;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    sget-object p0, Lhf4;->c:Lhf4;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":settings/dev/showroom"

    invoke-virtual {p0, p1, v2}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-void
.end method
