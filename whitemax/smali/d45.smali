.class public final synthetic Ld45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmpe;


# direct methods
.method public synthetic constructor <init>(Lmpe;I)V
    .locals 0

    iput p2, p0, Ld45;->a:I

    iput-object p1, p0, Ld45;->b:Lmpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ld45;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld45;->b:Lmpe;

    invoke-interface {p1, p0}, Lhya;->z(Lmpe;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld45;->b:Lmpe;

    invoke-interface {p1, p0}, Lhya;->z(Lmpe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
