.class public final synthetic Lvza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwza;


# direct methods
.method public synthetic constructor <init>(Lwza;I)V
    .locals 0

    iput p2, p0, Lvza;->a:I

    iput-object p1, p0, Lvza;->b:Lwza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvza;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvza;->b:Lwza;

    iget-object v0, p0, Lwza;->j:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsyc;

    invoke-static {p0, v0}, Lvx3;->x(Lsyc;[Lsyc;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvza;->b:Lwza;

    iget-object p0, p0, Lwza;->b:Lt66;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lete;->q(Ljava/util/List;)[Lsyc;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvza;->b:Lwza;

    iget-object p0, p0, Lwza;->b:Lt66;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt66;->c()[Ll77;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lgwf;->b:[Ll77;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
