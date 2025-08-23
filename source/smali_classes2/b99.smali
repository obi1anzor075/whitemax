.class public final Lb99;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:J

.field public final o:J

.field public final w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lol;-><init>(J)V

    iput-wide p4, p0, Lb99;->o:J

    iput-object p1, p0, Lb99;->X:Ljava/lang/String;

    const/16 p1, 0x64

    iput p1, p0, Lb99;->Y:I

    iput-wide p6, p0, Lb99;->Z:J

    const-class p1, Lb99;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb99;->w0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 10

    check-cast p1, Lc99;

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v9, Lli2;

    iget-object v5, p1, Lc99;->c:Ljava/util/List;

    iget-wide v6, p1, Lc99;->o:J

    iget v8, p1, Lc99;->X:I

    iget-wide v2, p0, Lol;->a:J

    iget-object v4, p0, Lb99;->X:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lli2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v9}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Libe;
    .locals 7

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lb99;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Li22;->b:Lo62;

    iget-wide v3, v2, Lo62;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v3

    invoke-virtual {v3, v0}, Lt52;->P(Li22;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpn2;

    const/16 v3, 0x19

    invoke-direct {v0, v1, v3}, Lpn2;-><init>(Ldfa;I)V

    const-string v1, "chatId"

    iget-wide v2, v2, Lo62;->a:J

    invoke-virtual {v0, v2, v3, v1}, Libe;->n(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Lb99;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    iget v2, p0, Lb99;->Y:I

    invoke-virtual {v0, v2, v1}, Libe;->g(ILjava/lang/String;)V

    iget-wide v1, p0, Lb99;->Z:J

    cmp-long p0, v1, v5

    if-eqz p0, :cond_1

    const-string p0, "marker"

    invoke-virtual {v0, v1, v2, p0}, Libe;->n(JLjava/lang/String;)V

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lb99;->w0:Ljava/lang/String;

    const-string v0, "createRequest: No chat or serverId == 0. return null"

    invoke-static {p0, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method
