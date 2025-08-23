.class public final Lcg5;
.super Ld8;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcg5;->f:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld8;-><init>(I)V

    return-void
.end method

.method private final K(Lzs0;)V
    .locals 0

    return-void
.end method

.method private final L(Lzs0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final J(Lzs0;)V
    .locals 0

    iget p0, p0, Lcg5;->f:I

    return-void
.end method

.method public final h()J
    .locals 2

    iget p0, p0, Lcg5;->f:I

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

.method public final i()Llg8;
    .locals 0

    iget p0, p0, Lcg5;->f:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Loxe;->h:Llg8;

    return-object p0

    :pswitch_0
    sget-object p0, Lgg5;->e:Llg8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
