.class public final Lhoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhoe;

.field public static volatile b:Lgoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhoe;->a:Lhoe;

    sget-object v0, Llu7;->o:Llu7;

    sput-object v0, Lhoe;->b:Lgoe;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;[Lwia;)V
    .locals 8

    sget-object v0, Lute;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p3, "d"

    :goto_0
    move-object v6, p3

    goto :goto_1

    :pswitch_1
    const-string p3, "h"

    goto :goto_0

    :pswitch_2
    const-string p3, "min"

    goto :goto_0

    :pswitch_3
    const-string p3, "s"

    goto :goto_0

    :pswitch_4
    const-string p3, "ms"

    goto :goto_0

    :pswitch_5
    const-string p3, "us"

    goto :goto_0

    :pswitch_6
    const-string p3, "ns"

    goto :goto_0

    :goto_1
    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lwia;

    invoke-static {p3}, Lju7;->T([Lwia;)Ljava/util/Map;

    move-result-object v7

    sget-object p3, Lhoe;->b:Lgoe;

    sget-object p4, Llu7;->o:Llu7;

    invoke-static {p3, p4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    sget-object p4, Lns7;->Z:Lns7;

    invoke-static {p3, p4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p3, Lmma;

    sget-wide v0, Lr1b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    add-long/2addr v2, v0

    sget-wide v0, Lr1b;->b:J

    sub-long v1, v2, v0

    move-object v0, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lmma;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lpfe;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lpfe;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lkoe;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
