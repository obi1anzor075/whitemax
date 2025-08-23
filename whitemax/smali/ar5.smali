.class public final synthetic Lar5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcr5;


# direct methods
.method public synthetic constructor <init>(Lcr5;I)V
    .locals 0

    iput p2, p0, Lar5;->a:I

    iput-object p1, p0, Lar5;->b:Lcr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lar5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lar5;->b:Lcr5;

    iget-object p0, p0, Lcr5;->i:Ls16;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lar5;->b:Lcr5;

    iget-object p0, p0, Lcr5;->h:Ls16;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
