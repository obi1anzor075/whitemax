.class public final synthetic Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgw2;JI)V
    .locals 0

    iput p4, p0, Lzu2;->a:I

    iput-object p1, p0, Lzu2;->b:Lgw2;

    iput-wide p2, p0, Lzu2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzu2;->a:I

    const/4 v1, 0x0

    sget-object v2, Lrx3;->c:Lrx3;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Le5f;->a:Le5f;

    iget-wide v7, p0, Lzu2;->c:J

    iget-object p0, p0, Lzu2;->b:Lgw2;

    check-cast p1, Lofa;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lofa;->X:Lofa;

    if-eq p1, v0, :cond_0

    sget-object p1, Lgw2;->V0:[Lbc7;

    iget-object p0, p0, Lgw2;->B0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw9g;

    new-instance p1, Ll6d;

    invoke-direct {p1, v7, v8, v4}, Ll6d;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lw9g;->a(Li6d;)V

    :cond_0
    return-object v6

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lgw2;->M0:Lj35;

    new-instance v0, Lold;

    sget v1, Li6a;->s:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lzu2;

    invoke-direct {v1, p0, v7, v8, v5}, Lzu2;-><init>(Lgw2;JI)V

    invoke-direct {v0, v2, v1}, Lold;-><init>(Lhoe;Lx56;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lgw2;->Z:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v3, Lgp9;->a:Lgp9;

    invoke-virtual {v0, v3}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v3, Lew2;

    invoke-direct {v3, p0, v7, v8, v1}, Lew2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    iget-object p0, p0, Lgw2;->o0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwdc;

    invoke-static {p0, v7, v8}, Lwdc;->a(Lwdc;J)V

    :cond_4
    :goto_0
    return-object v6

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lgw2;->M0:Lj35;

    new-instance v0, Lold;

    sget v1, Li6a;->t:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    new-instance v1, Lzu2;

    invoke-direct {v1, p0, v7, v8, v4}, Lzu2;-><init>(Lgw2;JI)V

    invoke-direct {v0, v2, v1}, Lold;-><init>(Lhoe;Lx56;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lgw2;->Z:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v3, Lgp9;->a:Lgp9;

    invoke-virtual {v0, v3}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v3, Lew2;

    invoke-direct {v3, p0, v7, v8, v1}, Lew2;-><init>(Lgw2;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v3}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
