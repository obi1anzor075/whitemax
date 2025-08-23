.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfp;

.field public final synthetic o:Lo54;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lfp;Lo54;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldp;->a:I

    iput-object p1, p0, Ldp;->b:Landroid/content/Context;

    iput-object p2, p0, Ldp;->c:Lfp;

    iput-object p3, p0, Ldp;->o:Lo54;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo54;Lfp;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ldp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->o:Lo54;

    iput-object p2, p0, Ldp;->c:Lfp;

    iput-object p3, p0, Ldp;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldp;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfi7;

    iget-object v1, p0, Ldp;->c:Lfp;

    invoke-virtual {v1}, Lpbe;->a()Lo7a;

    move-result-object v3

    iget-object v2, v1, Lpbe;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh7a;

    iget-object v1, v1, Lfp;->k:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbbe;

    iget-object v2, p0, Ldp;->b:Landroid/content/Context;

    iget-object v5, p0, Ldp;->o:Lo54;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfi7;-><init>(Landroid/content/Context;Lo7a;Lh7a;Lo54;Lbbe;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lv98;

    iget-object v1, p0, Ldp;->o:Lo54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc6;

    iget-object v2, p0, Ldp;->c:Lfp;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    new-instance v1, Lep;

    iget-object p0, p0, Ldp;->b:Landroid/content/Context;

    invoke-direct {v1, p0}, Lep;-><init>(Landroid/content/Context;)V

    const-string p0, "ru.oneme.app.new.activeCalls"

    invoke-direct {v0, p0, v2, v1}, Lv98;-><init>(Ljava/lang/String;Lr7e;Lep;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lvm7;

    iget-object p0, p0, Ldp;->c:Lfp;

    invoke-virtual {p0}, Lpbe;->a()Lo7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lswa;

    iget-object v1, p0, Ldp;->c:Lfp;

    invoke-virtual {v1}, Lpbe;->a()Lo7a;

    move-result-object v1

    iget-object v2, p0, Ldp;->b:Landroid/content/Context;

    iget-object p0, p0, Ldp;->o:Lo54;

    invoke-direct {v0, v2, v1, p0}, Lswa;-><init>(Landroid/content/Context;Lo7a;Lo54;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
