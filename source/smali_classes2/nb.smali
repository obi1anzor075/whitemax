.class public final Lnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lou3;

.field public final synthetic c:Lhu3;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lhu3;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lnb;->a:I

    iput-object p1, p0, Lnb;->b:Lou3;

    iput-object p2, p0, Lnb;->c:Lhu3;

    iput-object p3, p0, Lnb;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkk8;

    const/4 v1, 0x0

    iget-object v2, p0, Lnb;->o:Ljava/lang/Object;

    check-cast v2, Lmta;

    invoke-direct {v0, p1, v1, v2}, Lkk8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmta;)V

    sget-object p1, Lru3;->a:Lru3;

    iget-object v1, p0, Lnb;->b:Lou3;

    iget-object p0, p0, Lnb;->c:Lhu3;

    invoke-static {v1, p0, p1, v0}, Lxs7;->c(Lou3;Lhu3;Lru3;Li26;)Lzc4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lmb;

    const/4 v1, 0x0

    iget-object v2, p0, Lnb;->o:Ljava/lang/Object;

    check-cast v2, Lqb;

    invoke-direct {v0, p1, v1, v2}, Lmb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqb;)V

    sget-object p1, Lru3;->a:Lru3;

    iget-object v1, p0, Lnb;->b:Lou3;

    iget-object p0, p0, Lnb;->c:Lhu3;

    invoke-static {v1, p0, p1, v0}, Lxs7;->c(Lou3;Lhu3;Lru3;Li26;)Lzc4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
