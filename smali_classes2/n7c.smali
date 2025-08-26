.class public final Ln7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lljc;

.field public final b:Lh23;


# direct methods
.method public constructor <init>(Lgda;Lh23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7c;->a:Lljc;

    iput-object p2, p0, Ln7c;->b:Lh23;

    return-void
.end method

.method public static d(Lb7c;Lf7c;)Lm28;
    .locals 7

    iget-wide v0, p1, Lf7c;->b:J

    iget-object v2, p1, Lf7c;->a:Lr7c;

    iget v3, v2, Lr7c;->a:I

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v6, p1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lakc;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lakc;->k(IJ)V

    new-instance v0, La7c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, La7c;-><init>(Lb7c;Lakc;I)V

    new-instance p0, Lm28;

    invoke-direct {p0, v0}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_3

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    check-cast p1, Lhd6;

    iget-object p1, p1, Lhd6;->c:Lk10;

    iget-wide v0, p1, Lk10;->o0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v6, p1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lakc;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lakc;->k(IJ)V

    new-instance v0, La7c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, La7c;-><init>(Lb7c;Lakc;I)V

    new-instance p0, Lm28;

    invoke-direct {p0, v0}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lq1e;

    iget-wide v0, p1, Lq1e;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v6, p1}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object p1

    int-to-long v2, v3

    invoke-virtual {p1, v5, v2, v3}, Lakc;->k(IJ)V

    invoke-virtual {p1, v6, v0, v1}, Lakc;->k(IJ)V

    new-instance v0, La7c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La7c;-><init>(Lb7c;Lakc;I)V

    new-instance p0, Lm28;

    invoke-direct {p0, v0}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Lvx4;

    iget-object p1, p1, Lvx4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v6, v0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v5, v1, v2}, Lakc;->k(IJ)V

    if-nez p1, :cond_4

    invoke-virtual {v0, v6}, Lakc;->Z(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v6, p1}, Lakc;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, La7c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, La7c;-><init>(Lb7c;Lakc;I)V

    new-instance p0, Lm28;

    invoke-direct {p0, p1}, Lm28;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lvw9;
    .locals 3

    invoke-virtual {p0}, Ln7c;->b()Ldpd;

    move-result-object p0

    new-instance v0, Lv72;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lv72;-><init>(ILjava/util/List;)V

    new-instance v1, Lk28;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance p0, Lv72;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Lv72;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v1, p0, p1}, Lvw9;->g(Lm66;I)Lvw9;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ldpd;
    .locals 2

    iget-object p0, p0, Ln7c;->a:Lljc;

    invoke-virtual {p0}, Lljc;->n()Lpz9;

    move-result-object p0

    new-instance v0, Lpta;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpta;-><init>(I)V

    invoke-virtual {p0, v0}, Ltod;->h(Lm66;)Ldpd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lf93;
    .locals 3

    iget-object v0, p0, Ln7c;->a:Lljc;

    invoke-virtual {v0}, Lljc;->n()Lpz9;

    move-result-object v0

    new-instance v1, Lvh8;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lf93;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
