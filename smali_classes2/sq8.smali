.class public final Lsq8;
.super Lgr0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Lgnd;


# direct methods
.method public synthetic constructor <init>(Lgnd;I)V
    .locals 0

    iput p2, p0, Lsq8;->i:I

    iput-object p1, p0, Lsq8;->j:Lgnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Lgnd;)Lmnd;
    .locals 1

    iget v0, p0, Lsq8;->i:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lind;

    if-eqz p1, :cond_0

    new-instance p1, Llnd;

    iget-object p0, p0, Lsq8;->j:Lgnd;

    check-cast p0, Lind;

    invoke-direct {p1, p0}, Llnd;-><init>(Lgnd;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljnd;->a:Ljnd;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of p1, p1, Lhnd;

    if-eqz p1, :cond_1

    new-instance p1, Llnd;

    iget-object p0, p0, Lsq8;->j:Lgnd;

    check-cast p0, Lhnd;

    invoke-direct {p1, p0}, Llnd;-><init>(Lgnd;)V

    goto :goto_1

    :cond_1
    sget-object p1, Ljnd;->a:Ljnd;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
