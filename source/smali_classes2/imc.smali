.class public final Limc;
.super Lb97;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt97;


# direct methods
.method public synthetic constructor <init>(ILt97;)V
    .locals 0

    iput p1, p0, Limc;->a:I

    iput-object p2, p0, Limc;->b:Lt97;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb97;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Limc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Limc;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbf;

    instance-of v0, p0, Lle6;

    if-eqz v0, :cond_0

    check-cast p0, Lle6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lle6;->o()Lpb9;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lfw3;->b:Lfw3;

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Limc;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbf;

    invoke-interface {p0}, Lcbf;->v()Lbbf;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
