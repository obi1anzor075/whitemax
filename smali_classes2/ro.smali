.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Luo;

.field public final synthetic o:Lb94;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Luo;Lb94;I)V
    .locals 0

    .line 2
    iput p4, p0, Lro;->a:I

    iput-object p1, p0, Lro;->b:Landroid/content/Context;

    iput-object p2, p0, Lro;->c:Luo;

    iput-object p3, p0, Lro;->o:Lb94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb94;Luo;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lro;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->o:Lb94;

    iput-object p2, p0, Lro;->c:Luo;

    iput-object p3, p0, Lro;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lro;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Len7;

    iget-object v0, p0, Lro;->c:Luo;

    invoke-virtual {v0}, Lpje;->a()Lsba;

    move-result-object v3

    iget-object v2, v0, Lpje;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Llba;

    iget-object v0, v0, Luo;->k:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbje;

    iget-object v2, p0, Lro;->b:Landroid/content/Context;

    iget-object v5, p0, Lro;->o:Lb94;

    invoke-direct/range {v1 .. v6}, Len7;-><init>(Landroid/content/Context;Lsba;Llba;Lb94;Lbje;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lle8;

    iget-object v1, p0, Lro;->o:Lb94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lso;

    const/4 v2, 0x0

    iget-object v3, p0, Lro;->c:Luo;

    invoke-direct {v1, v3, v2}, Lso;-><init>(Luo;I)V

    new-instance v2, Lwfe;

    invoke-direct {v2, v1}, Lwfe;-><init>(Lv56;)V

    new-instance v1, Lto;

    iget-object p0, p0, Lro;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Lto;-><init>(Landroid/content/Context;)V

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p0, v2, v1}, Lle8;-><init>(Ljava/lang/String;Lwfe;Lto;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lsr7;

    iget-object p0, p0, Lro;->c:Luo;

    invoke-virtual {p0}, Lpje;->a()Lsba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Loza;

    iget-object v1, p0, Lro;->c:Luo;

    invoke-virtual {v1}, Lpje;->a()Lsba;

    move-result-object v1

    iget-object v2, p0, Lro;->b:Landroid/content/Context;

    iget-object p0, p0, Lro;->o:Lb94;

    invoke-direct {v0, v2, v1, p0}, Loza;-><init>(Landroid/content/Context;Lsba;Lb94;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
