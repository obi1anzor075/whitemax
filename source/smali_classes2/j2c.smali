.class public abstract Lj2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lf2c;J)Lc2c;
    .locals 4

    new-instance v0, Lc2c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lf2c;->a:Lr2c;

    iput-object v1, v0, Lc2c;->b:Lr2c;

    iget-wide v2, p0, Lf2c;->b:J

    iput-wide v2, v0, Lc2c;->d:J

    iput-wide p1, v0, Lc2c;->c:J

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected value: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf2c;->a:Lr2c;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lc96;

    iget-object p0, p0, Lc96;->c:La10;

    invoke-static {p0}, Lru/ok/tamtam/nano/b;->n(La10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p1

    new-instance p2, Lxw2;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lxw2;-><init>(I)V

    iput-object p1, p2, Lxw2;->c:Ljava/lang/Object;

    iget-wide p0, p0, La10;->w0:J

    iput-wide p0, p2, Lxw2;->b:J

    iput-object p2, v0, Lc2c;->g:Lxw2;

    goto :goto_0

    :cond_2
    check-cast p0, Lutd;

    new-instance p1, Lle4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lutd;->c:J

    iput-wide v1, p1, Lle4;->a:J

    iput-object p1, v0, Lc2c;->e:Lle4;

    goto :goto_0

    :cond_3
    check-cast p0, Lvu4;

    new-instance p1, Lwu4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lvu4;->c:Ljava/lang/String;

    iput-object p0, p1, Lwu4;->a:Ljava/lang/String;

    iput-object p1, v0, Lc2c;->f:Lwu4;

    :goto_0
    return-object v0
.end method
