.class public final synthetic Lc45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk20;


# direct methods
.method public synthetic constructor <init>(Lk20;I)V
    .locals 0

    iput p2, p0, Lc45;->a:I

    iput-object p1, p0, Lc45;->b:Lk20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc45;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc45;->b:Lk20;

    invoke-interface {p1, p0}, Lhya;->v(Lk20;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc45;->b:Lk20;

    invoke-interface {p1, p0}, Lhya;->v(Lk20;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
