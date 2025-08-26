.class public final Lmr5;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Lm66;


# direct methods
.method public constructor <init>(Llq5;Lgke;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmr5;->c:I

    .line 3
    invoke-direct {p0, p1}, Lp0;-><init>(Llq5;)V

    .line 4
    iput-object p2, p0, Lmr5;->o:Lm66;

    return-void
.end method

.method public constructor <init>(Lnq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmr5;->c:I

    .line 1
    invoke-direct {p0, p1}, Lp0;-><init>(Llq5;)V

    .line 2
    sget-object p1, Lds;->a:Lds;

    iput-object p1, p0, Lmr5;->o:Lm66;

    return-void
.end method


# virtual methods
.method public final f(Lvr5;)V
    .locals 4

    iget v0, p0, Lmr5;->c:I

    iget-object v1, p0, Lp0;->b:Llq5;

    iget-object p0, p0, Lmr5;->o:Lm66;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast p0, Lds;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lg45;->a:Lf45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lyr5;

    invoke-direct {v0, p1}, Lkg4;-><init>(Lj9e;)V

    iput-object p0, v0, Lkg4;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Llq5;->c(Lvr5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Li5d;

    invoke-direct {v0, p1}, Li5d;-><init>(Lj9e;)V

    const/16 v2, 0x8

    const-string v3, "capacityHint"

    invoke-static {v2, v3}, Liz7;->D(ILjava/lang/String;)V

    new-instance v2, Lc5f;

    invoke-direct {v2}, Lc5f;-><init>()V

    new-instance v3, Lf5d;

    invoke-direct {v3, v2}, Lf5d;-><init>(Lc5f;)V

    :try_start_1
    check-cast p0, Lgke;

    invoke-virtual {p0, v3}, Lgke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldnb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lkr5;

    invoke-direct {v2, v1}, Lkr5;-><init>(Ldnb;)V

    new-instance v1, Llr5;

    invoke-direct {v1, v0, v3, v2}, Llr5;-><init>(Li5d;Lf5d;Lkr5;)V

    iput-object v1, v2, Lkr5;->o:Llr5;

    invoke-interface {p1, v1}, Lj9e;->d(Ll9e;)V

    check-cast p0, Llq5;

    invoke-virtual {p0, v2}, Llq5;->e(Lj9e;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkr5;->h(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lvz4;->b(Ljava/lang/Throwable;Lj9e;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
