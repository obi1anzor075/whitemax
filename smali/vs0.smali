.class public final synthetic Lvs0;
.super Lx26;
.source "SourceFile"

# interfaces
.implements Li26;


# static fields
.field public static final a:Lvs0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lvs0;

    const-class v2, Lws0;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lx26;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lvs0;->a:Lvs0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ln12;

    sget-object p0, Lws0;->a:Ln12;

    new-instance p0, Ln12;

    iget-object v4, v3, Ln12;->a:Lus0;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln12;-><init>(JLn12;Lus0;I)V

    return-object p0
.end method
