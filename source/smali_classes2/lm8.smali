.class public final Llm8;
.super Le07;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lpfd;


# direct methods
.method public synthetic constructor <init>(Lpfd;I)V
    .locals 0

    iput p2, p0, Llm8;->g:I

    iput-object p1, p0, Llm8;->h:Lpfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lpfd;)Lvfd;
    .locals 1

    iget v0, p0, Llm8;->g:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lrfd;

    if-eqz p1, :cond_0

    new-instance p1, Lufd;

    iget-object p0, p0, Llm8;->h:Lpfd;

    check-cast p0, Lrfd;

    invoke-direct {p1, p0}, Lufd;-><init>(Lpfd;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lsfd;->a:Lsfd;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of p1, p1, Lqfd;

    if-eqz p1, :cond_1

    new-instance p1, Lufd;

    iget-object p0, p0, Llm8;->h:Lpfd;

    check-cast p0, Lqfd;

    invoke-direct {p1, p0}, Lufd;-><init>(Lpfd;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lsfd;->a:Lsfd;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
