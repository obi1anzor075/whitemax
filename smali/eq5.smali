.class public final Leq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lzm5;

.field public final synthetic c:Lqde;


# direct methods
.method public constructor <init>([Lzm5;Lr66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leq5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leq5;->b:[Lzm5;

    check-cast p2, Lqde;

    iput-object p2, p0, Leq5;->c:Lqde;

    return-void
.end method

.method public constructor <init>([Lzm5;Ls66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leq5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leq5;->b:[Lzm5;

    check-cast p2, Lqde;

    iput-object p2, p0, Leq5;->c:Lqde;

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leq5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvu3;->Z:Lvu3;

    new-instance v1, Ldq5;

    const/4 v2, 0x0

    iget-object v3, p0, Leq5;->c:Lqde;

    invoke-direct {v1, v2, v3}, Ldq5;-><init>(Lkotlin/coroutines/Continuation;Ls66;)V

    iget-object p0, p0, Leq5;->b:[Lzm5;

    invoke-static {p1, v0, v1, p2, p0}, Lild;->e(Lbn5;Lv56;Ln66;Lkotlin/coroutines/Continuation;[Lzm5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lvu3;->Z:Lvu3;

    new-instance v1, Ldq5;

    const/4 v2, 0x0

    iget-object v3, p0, Leq5;->c:Lqde;

    invoke-direct {v1, v2, v3}, Ldq5;-><init>(Lkotlin/coroutines/Continuation;Lr66;)V

    iget-object p0, p0, Leq5;->b:[Lzm5;

    invoke-static {p1, v0, v1, p2, p0}, Lild;->e(Lbn5;Lv56;Ln66;Lkotlin/coroutines/Continuation;[Lzm5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
