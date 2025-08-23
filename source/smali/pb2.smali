.class public final synthetic Lpb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpb2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lpb2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lu1d;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lu1d;->d(Z)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Lxvd;

    new-instance p0, Lxvd;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lxvd;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/Set;

    sget-object p0, Lqw4;->a:Lqw4;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lzb9;

    invoke-static {}, Ltq7;->a()Lzb9;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_5
    check-cast p1, Lzb9;

    invoke-static {}, Ltq7;->a()Lzb9;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Set;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_8
    check-cast p1, Lob2;

    if-eqz p1, :cond_1

    new-instance p0, Lob2;

    iget-wide v3, p1, Lob2;->b:J

    iget-object v5, p1, Lob2;->c:Ljava/lang/String;

    iget-wide v1, p1, Lob2;->a:J

    iget-object v6, p1, Lob2;->d:Lak4;

    const/4 v7, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lob2;-><init>(JJLjava/lang/String;Lak4;Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_9
    check-cast p1, Lob2;

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
