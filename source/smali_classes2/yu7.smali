.class public final Lyu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lyu7;->a:I

    iput-wide p1, p0, Lyu7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lyu7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lpef;

    iget-wide v0, p0, Lyu7;->b:J

    invoke-virtual {p2, v0, v1}, Lpef;->b(J)J

    move-result-wide v2

    new-instance p0, Lzp4;

    invoke-direct {p0, v2, v3}, Lzp4;-><init>(J)V

    check-cast p1, Lpef;

    invoke-virtual {p1, v0, v1}, Lpef;->b(J)J

    move-result-wide p1

    new-instance v0, Lzp4;

    invoke-direct {v0, p1, p2}, Lzp4;-><init>(J)V

    invoke-static {p0, v0}, Lgp0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lav7;

    check-cast p2, Lav7;

    iget-wide p1, p1, Lav7;->c:J

    iget-wide v0, p0, Lyu7;->b:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
