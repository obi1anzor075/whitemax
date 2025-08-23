.class public final Lx53;
.super Lz53;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lb63;


# direct methods
.method public synthetic constructor <init>(Lb63;I)V
    .locals 0

    iput p2, p0, Lx53;->X:I

    iput-object p1, p0, Lx53;->Y:Lb63;

    invoke-direct {p0, p1}, Lz53;-><init>(Lb63;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx53;->X:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lx53;->Y:Lb63;

    invoke-virtual {p0}, Lb63;->j()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    new-instance v0, La63;

    iget-object p0, p0, Lx53;->Y:Lb63;

    invoke-direct {v0, p0, p1}, La63;-><init>(Lb63;I)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lx53;->Y:Lb63;

    invoke-virtual {p0}, Lb63;->i()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
