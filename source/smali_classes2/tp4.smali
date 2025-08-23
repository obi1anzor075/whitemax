.class public final Ltp4;
.super Lsl1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpe1;Lfe1;Lxwb;Laxb;Lob1;)V
    .locals 11

    new-instance v2, Lcc9;

    invoke-direct {v2}, Lcc9;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lsl1;-><init>(Lpe1;Lcc9;Lfe1;Lxwb;Laxb;Lsh5;Ld;Lob1;Lpy7;Lonc;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 0

    const-string p0, "DummyCallTopology"

    return-object p0
.end method

.method public final U(Lema;)V
    .locals 0

    return-void
.end method

.method public final w()Ljava/lang/Runnable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y()Lane;
    .locals 0

    sget-object p0, Lane;->a:Lane;

    return-object p0
.end method
