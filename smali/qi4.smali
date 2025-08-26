.class public final Lqi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lu5c;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lji4;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iput-wide v2, p0, Lqi4;->a:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v9

    iput-wide v9, p0, Lqi4;->b:J

    new-instance v1, Lo54;

    sget v0, Lfyb;->oneme_settings_old_dev_menu:I

    new-instance v4, Lhoe;

    invoke-direct {v4, v0}, Lhoe;-><init>(I)V

    sget v5, Lanc;->S:I

    sget-object v7, Lm54;->i:Lm54;

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lo54;-><init>(JLmoe;ILmoe;Lus;I)V

    new-instance v4, Lo54;

    sget v0, Lfyb;->oneme_settings_old_logs_menu:I

    move-wide v5, v9

    move-object v10, v7

    new-instance v7, Lhoe;

    invoke-direct {v7, v0}, Lhoe;-><init>(I)V

    sget v8, Lanc;->e:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v4 .. v11}, Lo54;-><init>(JLmoe;ILmoe;Lus;I)V

    filled-new-array {v1, v4}, [Lo54;

    move-result-object v0

    invoke-static {v0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lqi4;->c:Lu5c;

    return-void
.end method


# virtual methods
.method public final c()Ltyd;
    .locals 0

    iget-object p0, p0, Lqi4;->c:Lu5c;

    return-object p0
.end method

.method public final d(Lo54;)V
    .locals 4

    iget-wide v0, p1, Lo54;->a:J

    iget-wide v2, p0, Lqi4;->b:J

    invoke-static {v0, v1, v2, v3}, Lji4;->a(JJ)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lmi4;->c:Lmi4;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":settings/dev/logsviewer"

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_0
    iget-wide p0, p0, Lqi4;->a:J

    invoke-static {v0, v1, p0, p1}, Lji4;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lmi4;->c:Lmi4;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    const-string p1, ":settings/dev/showroom"

    invoke-virtual {p0, p1, v2}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
