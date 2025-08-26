.class public final Lvd9;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lhl;-><init>(J)V

    iput-wide p4, p0, Lvd9;->o:J

    iput-object p1, p0, Lvd9;->X:Ljava/lang/String;

    iput-wide p6, p0, Lvd9;->Y:J

    const-class p1, Lvd9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvd9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Llje;)V
    .locals 9

    check-cast p1, Lwd9;

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lyj2;

    iget-object v5, p1, Lwd9;->o:Ljava/util/List;

    iget-wide v6, p1, Lwd9;->X:J

    iget v8, p1, Lwd9;->Y:I

    iget-wide v2, p0, Lhl;->a:J

    iget-object v4, p0, Lvd9;->X:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lyj2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lvie;)V
    .locals 4

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lije;
    .locals 7

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lvd9;->o:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Ly42;->b:Lj92;

    iget-wide v3, v2, Lj92;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v3

    invoke-virtual {v3, v0}, Ln82;->P(Ly42;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpd9;

    iget-wide v2, v2, Lj92;->a:J

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpd9;-><init>(Llja;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lvd9;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lije;->e(ILjava/lang/String;)V

    iget-wide v1, p0, Lvd9;->Y:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    const-string p0, "marker"

    invoke-virtual {v0, v1, v2, p0}, Lije;->i(JLjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lvd9;->Z:Ljava/lang/String;

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    invoke-static {p0, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
