.class public final Llj5;
.super La4f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llj5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final M(Lxt0;)V
    .locals 0

    return-void
.end method

.method private final N(Lxt0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final L(Lxt0;)V
    .locals 0

    iget p0, p0, Llj5;->b:I

    return-void
.end method

.method public final f()J
    .locals 2

    iget p0, p0, Llj5;->b:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lwk8;
    .locals 0

    iget p0, p0, Llj5;->b:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lp8f;->h:Lwk8;

    return-object p0

    :pswitch_0
    sget-object p0, Lpj5;->e:Lwk8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
