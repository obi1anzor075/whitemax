.class public final Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkq7;


# direct methods
.method public synthetic constructor <init>(Lkq7;I)V
    .locals 0

    iput p2, p0, Lxp7;->a:I

    iput-object p1, p0, Lxp7;->b:Lkq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxp7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lwp7;

    iget-object p0, p0, Lxp7;->b:Lkq7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwp7;-><init>(Lkq7;Ljava/util/List;I)V

    invoke-static {v0, p2}, Ludd;->M(Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lwp7;

    iget-object p0, p0, Lxp7;->b:Lkq7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwp7;-><init>(Lkq7;Ljava/util/List;I)V

    invoke-static {v0, p2}, Ludd;->M(Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
