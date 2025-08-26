.class public final Lkb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkb1;->a:I

    iput-object p1, p0, Lkb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkb1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkb1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lkb1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkb1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkb1;->b:Ljava/lang/Object;

    check-cast v0, Ld31;

    new-instance v1, Lm32;

    iget-object v2, p0, Lkb1;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lb45;

    iget-object v2, p0, Lkb1;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ltva;

    iget-object p0, p0, Lkb1;->X:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x5

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lm32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Ld31;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Lkb1;->b:Ljava/lang/Object;

    check-cast p1, Lazd;

    new-instance v0, Lm32;

    iget-object v2, p0, Lkb1;->c:Ljava/lang/Object;

    check-cast v2, Ly57;

    iget-object v3, p0, Lkb1;->o:Ljava/lang/Object;

    check-cast v3, Lje7;

    iget-object p0, p0, Lkb1;->X:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lje7;

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v5}, Lm32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lazd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_1
    move-object v1, p1

    iget-object p1, p0, Lkb1;->b:Ljava/lang/Object;

    check-cast p1, Lazd;

    new-instance v0, Lm32;

    iget-object v2, p0, Lkb1;->c:Ljava/lang/Object;

    check-cast v2, Lj27;

    iget-object v3, p0, Lkb1;->o:Ljava/lang/Object;

    check-cast v3, Lje7;

    iget-object p0, p0, Lkb1;->X:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lje7;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lm32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Lazd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_2
    move-object v1, p1

    iget-object p1, p0, Lkb1;->b:Ljava/lang/Object;

    check-cast p1, Ld31;

    new-instance v0, Lm32;

    iget-object v2, p0, Lkb1;->c:Ljava/lang/Object;

    check-cast v2, Lb45;

    iget-object v3, p0, Lkb1;->o:Ljava/lang/Object;

    check-cast v3, Lgw2;

    iget-object p0, p0, Lkb1;->X:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lm32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p2}, Ld31;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    :pswitch_3
    move-object v1, p1

    iget-object p1, p0, Lkb1;->b:Ljava/lang/Object;

    check-cast p1, [Lzm5;

    new-instance v0, Lib1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lib1;-><init>([Lzm5;I)V

    new-instance v2, Ljb1;

    iget-object v3, p0, Lkb1;->c:Ljava/lang/Object;

    check-cast v3, Lox3;

    iget-object v4, p0, Lkb1;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object p0, p0, Lkb1;->X:Ljava/lang/Object;

    check-cast p0, Lnb1;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4, p0}, Ljb1;-><init>(Lkotlin/coroutines/Continuation;Lox3;Ljava/util/List;Lnb1;)V

    invoke-static {v1, v0, v2, p2, p1}, Lild;->e(Lbn5;Lv56;Ln66;Lkotlin/coroutines/Continuation;[Lzm5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
