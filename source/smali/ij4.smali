.class public final Lij4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lij4;->a:I

    iput-object p1, p0, Lij4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lij4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lij4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv66;

    invoke-direct {v0, p0}, Lv66;-><init>(Lij4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lij4;->c:Ljava/lang/Object;

    check-cast v1, Ldyc;

    invoke-static {v1, v0}, Lmyc;->T(Ldyc;Ljava/util/Collection;)V

    iget-object p0, p0, Lij4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lt23;->J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lwm8;

    invoke-direct {v0, p0}, Lwm8;-><init>(Lij4;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lv66;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv66;-><init>(Lij4;B)V

    return-object v0

    :pswitch_3
    new-instance v0, Lhj4;

    iget-object v1, p0, Lij4;->c:Ljava/lang/Object;

    check-cast v1, Ldyc;

    invoke-interface {v1}, Ldyc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lij4;->b:Ljava/lang/Object;

    check-cast p0, Lu16;

    check-cast p0, Lt13;

    invoke-direct {v0, v1, p0}, Lhj4;-><init>(Ljava/util/Iterator;Lt13;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
