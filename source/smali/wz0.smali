.class public final Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    iput p1, p0, Lwz0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lz14;

    new-instance v3, Llge;

    const-string v0, "125.1.0.48.1"

    invoke-direct {v3, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lunb;->ic_statusbar_call_24:I

    new-instance v5, Llge;

    const-string v0, "\u0412\u0435\u0440\u0441\u0438\u044f SDK \u0417\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-direct {v5, v0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-wide/16 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lwz0;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    new-instance v0, Lt0c;

    invoke-direct {v0, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object v0, p0, Lwz0;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Llge;

    const-string p1, "Test crash"

    invoke-direct {v4, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Llge;

    const-string p1, "\u0422\u0435\u0441\u0442\u043e\u0432\u044b\u0439 \u043a\u0440\u0435\u0448 \u0434\u043b\u044f \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u0432 tracer"

    invoke-direct {v6, p1}, Llge;-><init>(Ljava/lang/CharSequence;)V

    sget v5, Lzhc;->i:I

    new-instance p1, Lz14;

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lz14;-><init>(JLmge;ILmge;Ln06;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lwz0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lz14;)V
    .locals 0

    return-void
.end method

.method private final f(Lz14;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Lzqd;
    .locals 1

    iget v0, p0, Lwz0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwz0;->b:Ljava/lang/Object;

    check-cast p0, Lt0c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwz0;->b:Ljava/lang/Object;

    check-cast p0, Lgrd;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lwz0;->b:Ljava/lang/Object;

    check-cast p0, Lgrd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lz14;)V
    .locals 0

    iget p0, p0, Lwz0;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance p0, Lone/me/devmenu/TestCrash;

    invoke-direct {p0}, Lone/me/devmenu/TestCrash;-><init>()V

    throw p0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
