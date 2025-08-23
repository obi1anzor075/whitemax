.class public final Lne2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrh8;

.field public final synthetic Z:J

.field public final synthetic w0:J

.field public final synthetic x0:Lgf2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrh8;JJLgf2;)V
    .locals 0

    iput-object p1, p0, Lne2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lne2;->Y:Lrh8;

    iput-wide p4, p0, Lne2;->Z:J

    iput-wide p6, p0, Lne2;->w0:J

    iput-object p8, p0, Lne2;->x0:Lgf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lne2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lne2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lne2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lne2;

    iget-wide v6, p0, Lne2;->w0:J

    iget-object v8, p0, Lne2;->x0:Lgf2;

    iget-object v1, p0, Lne2;->X:Ljava/lang/Object;

    iget-object v3, p0, Lne2;->Y:Lrh8;

    iget-wide v4, p0, Lne2;->Z:J

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lne2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrh8;JJLgf2;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lne2;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lo10;

    iget-object p1, v0, Lo10;->a:Lj10;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lme2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lne2;->Y:Lrh8;

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-wide v3, p0, Lne2;->w0:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lne2;->Z:J

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lmk9;->g(Lo10;JJZI)Lmz;

    move-result-object v2

    goto/16 :goto_1

    :cond_1
    iget-object p1, v0, Lo10;->j:Lv00;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lrh8;->h()J

    move-result-wide v3

    iget-wide v5, p1, Lv00;->a:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Lne2;->w0:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lne2;->Z:J

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lmk9;->g(Lo10;JJZI)Lmz;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lo10;->g:Lf10;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lrh8;->h()J

    move-result-wide v3

    iget-wide v5, p1, Lf10;->a:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lne2;->w0:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lne2;->Z:J

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lmk9;->g(Lo10;JJZI)Lmz;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lo10;->d:Ln10;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lrh8;->h()J

    move-result-wide v3

    iget-wide v5, p1, Ln10;->a:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lne2;->x0:Lgf2;

    iget-object p1, p1, Lgf2;->D0:Lkb5;

    invoke-virtual {p1}, Lkb5;->u()Z

    move-result v5

    iget-wide v1, p0, Lne2;->Z:J

    iget-wide v3, p0, Lne2;->w0:J

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lmk9;->g(Lo10;JJZI)Lmz;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object p1, v0, Lo10;->b:La10;

    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lrh8;->h()J

    move-result-wide v3

    iget-wide v5, p1, La10;->w0:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-wide v3, p0, Lne2;->w0:J

    const/4 v5, 0x0

    iget-wide v1, p0, Lne2;->Z:J

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lmk9;->g(Lo10;JJZI)Lmz;

    move-result-object v2

    :goto_1
    return-object v2
.end method
