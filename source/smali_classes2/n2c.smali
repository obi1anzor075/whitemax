.class public final Ln2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbec;

.field public final b:Lf03;


# direct methods
.method public constructor <init>(Lbec;Lf03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2c;->a:Lbec;

    iput-object p2, p0, Ln2c;->b:Lf03;

    return-void
.end method

.method public static d(Lb2c;Lf2c;)Lox7;
    .locals 7

    iget-wide v0, p1, Lf2c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p1, Lf2c;->a:Lr2c;

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND server_id=?"

    invoke-static {v4, p1}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object p1

    iget v2, v5, Lr2c;->a:I

    int-to-long v5, v2

    invoke-virtual {p1, v3, v5, v6}, Lpec;->j(IJ)V

    invoke-virtual {p1, v4, v0, v1}, Lpec;->j(IJ)V

    new-instance v0, Lz1c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lz1c;-><init>(Lb2c;Lpec;I)V

    new-instance p0, Lox7;

    invoke-direct {p0, v0}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget v1, v5, Lr2c;->a:I

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    check-cast p1, Lc96;

    iget-object p1, p1, Lc96;->c:La10;

    iget-wide v5, p1, La10;->w0:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SELECT * FROM recent WHERE recent_type=? AND gif_id=?"

    invoke-static {v4, p1}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object p1

    int-to-long v0, v1

    invoke-virtual {p1, v3, v0, v1}, Lpec;->j(IJ)V

    invoke-virtual {p1, v4, v5, v6}, Lpec;->j(IJ)V

    new-instance v0, Lz1c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lz1c;-><init>(Lb2c;Lpec;I)V

    new-instance p0, Lox7;

    invoke-direct {p0, v0}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p1, Lutd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND sticker_id=?"

    invoke-static {v4, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lpec;->j(IJ)V

    iget-wide v1, p1, Lutd;->c:J

    invoke-virtual {v0, v4, v1, v2}, Lpec;->j(IJ)V

    new-instance p1, Lz1c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lz1c;-><init>(Lb2c;Lpec;I)V

    new-instance p0, Lox7;

    invoke-direct {p0, p1}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_3
    check-cast p1, Lvu4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-static {v4, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lpec;->j(IJ)V

    iget-object p1, p1, Lvu4;->c:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {v0, v4}, Lpec;->W(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4, p1}, Lpec;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Lz1c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lz1c;-><init>(Lb2c;Lpec;I)V

    new-instance p0, Lox7;

    invoke-direct {p0, p1}, Lox7;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lms9;
    .locals 3

    invoke-virtual {p0}, Ln2c;->b()Lphd;

    move-result-object p0

    new-instance v0, Ld52;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Ld52;-><init>(ILjava/util/List;)V

    new-instance v1, Llx7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance p0, Ld52;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Ld52;-><init>(ILjava/util/List;)V

    const p1, 0x7fffffff

    invoke-virtual {v1, p0, p1}, Lms9;->i(Lj26;I)Lms9;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lphd;
    .locals 2

    iget-object p0, p0, Ln2c;->a:Lbec;

    invoke-virtual {p0}, Lbec;->n()Lmv9;

    move-result-object p0

    new-instance v0, Llpa;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llpa;-><init>(I)V

    invoke-virtual {p0, v0}, Ldhd;->h(Lj26;)Lphd;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lw63;
    .locals 3

    iget-object v0, p0, Ln2c;->a:Lbec;

    invoke-virtual {v0}, Lbec;->n()Lmv9;

    move-result-object v0

    new-instance v1, Lm2c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lm2c;-><init>(Ln2c;Ljava/util/List;I)V

    new-instance p0, Lw63;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lw63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method
