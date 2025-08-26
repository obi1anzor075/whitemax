.class public final Lqy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lazd;

.field public final synthetic c:Luy8;


# direct methods
.method public synthetic constructor <init>(Lazd;Luy8;I)V
    .locals 0

    iput p3, p0, Lqy8;->a:I

    iput-object p1, p0, Lqy8;->b:Lazd;

    iput-object p2, p0, Lqy8;->c:Luy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqy8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpy8;

    iget-object v1, p0, Lqy8;->c:Luy8;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lpy8;-><init>(Lbn5;Luy8;I)V

    iget-object p0, p0, Lqy8;->b:Lazd;

    invoke-virtual {p0, v0, p2}, Lazd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_0
    new-instance v0, Lpy8;

    iget-object v1, p0, Lqy8;->c:Luy8;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpy8;-><init>(Lbn5;Luy8;I)V

    iget-object p0, p0, Lqy8;->b:Lazd;

    invoke-virtual {p0, v0, p2}, Lazd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
