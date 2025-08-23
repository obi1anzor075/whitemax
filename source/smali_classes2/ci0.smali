.class public final synthetic Lci0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf9;


# direct methods
.method public synthetic constructor <init>(Laf9;I)V
    .locals 0

    iput p2, p0, Lci0;->a:I

    iput-object p1, p0, Lci0;->b:Laf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lci0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lci0;->b:Laf9;

    iget-object v0, p0, Laf9;->w0:Lbd;

    const-string v1, "LOCATION_MAP_TYPE_HYBRID"

    invoke-virtual {v0, v1}, Lbd;->f(Ljava/lang/String;)V

    new-instance v0, Lai0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv2;->o(Lrf3;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lci0;->b:Laf9;

    iget-object v0, p0, Laf9;->w0:Lbd;

    const-string v1, "LOCATION_MAP_TYPE_SATELLITE"

    invoke-virtual {v0, v1}, Lbd;->f(Ljava/lang/String;)V

    new-instance v0, Lai0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv2;->o(Lrf3;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lci0;->b:Laf9;

    iget-object v0, p0, Laf9;->w0:Lbd;

    const-string v1, "LOCATION_MAP_TYPE_NORMAL"

    invoke-virtual {v0, v1}, Lbd;->f(Ljava/lang/String;)V

    new-instance v0, Lai0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lai0;-><init>(I)V

    invoke-virtual {p0, v0}, Lv2;->o(Lrf3;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
