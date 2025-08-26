.class public final Lip2;
.super Llje;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldx8;)V
    .locals 0

    invoke-direct {p0, p1}, Llje;-><init>(Ldx8;)V

    iget-object p1, p0, Lip2;->o:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lip2;->o:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ldx8;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "total"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p1}, Ldx8;->B()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ldx8;->z0()I

    move-result p1

    iput p1, p0, Lip2;->X:I

    return-void

    :pswitch_1
    invoke-static {p1}, Llz;->f(Ldx8;)Llz;

    move-result-object p1

    iput-object p1, p0, Lip2;->o:Ljava/util/List;

    return-void

    :pswitch_2
    invoke-static {p1}, Lxq7;->f0(Ldx8;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lip2;->Y:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_2
        -0x37b237e3 -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lip2;->o:Ljava/util/List;

    invoke-static {v0}, Lzx7;->n(Ljava/util/Collection;)I

    move-result v0

    iget v1, p0, Lip2;->X:I

    iget-object p0, p0, Lip2;->Y:Ljava/lang/String;

    const-string v2, ", total="

    const-string v3, ", marker=\'"

    const-string v4, "{result="

    invoke-static {v4, v0, v2, v1, v3}, Lpg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lm26;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
