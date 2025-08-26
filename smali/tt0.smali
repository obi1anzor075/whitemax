.class public final synthetic Ltt0;
.super La76;
.source "SourceFile"

# interfaces
.implements Ll66;


# static fields
.field public static final a:Ltt0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltt0;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lut0;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, La76;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ltt0;->a:Ltt0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Ld42;

    sget-object p0, Lut0;->a:Ld42;

    new-instance v0, Ld42;

    iget-object v4, v3, Ld42;->a:Lst0;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ld42;-><init>(JLd42;Lst0;I)V

    return-object v0
.end method
