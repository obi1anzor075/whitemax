.class public final Lxaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt97;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ls16;

.field public c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Ljava/lang/String;Ljava/lang/Class;Ls16;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxaf;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lxaf;->o:Ljava/lang/Object;

    iput-object p2, p0, Lxaf;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxaf;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lxaf;->b:Ls16;

    return-void
.end method

.method public constructor <init>(Lxy2;Limc;Ls16;Limc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxaf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxaf;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lxaf;->b:Ls16;

    .line 4
    iput-object p3, p0, Lxaf;->o:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lxaf;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lxaf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxaf;->c:Ljava/lang/Object;

    check-cast p0, Ltaf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget-object p0, p0, Lxaf;->Y:Ljava/lang/Object;

    check-cast p0, Luaf;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxaf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxaf;->c:Ljava/lang/Object;

    check-cast v0, Ltaf;

    if-nez v0, :cond_7

    iget-object v0, p0, Lxaf;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    iget-object v1, p0, Lxaf;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lone/me/sdk/arch/Widget;->access$findWidgetByScopeId-iP7A0G4(Lone/me/sdk/arch/Widget;Ljava/lang/String;)Lone/me/sdk/arch/Widget;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxaf;->o:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    invoke-static {v1}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxaf;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ltn7;->X:Ltn7;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Found vm="

    const-string v6, " in parent scope, trying to access it"

    invoke-static {v5, v2, v6}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lfn6;->e(Lfn6;Ltn7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewModelStore$arch_release()Lmrf;

    move-result-object v0

    iget-object v1, p0, Lxaf;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lmrf;->a(Ljava/lang/Class;)Ltaf;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lxaf;->o:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/arch/Widget;

    invoke-static {v0}, Lone/me/sdk/arch/Widget;->access$getTag$p(Lone/me/sdk/arch/Widget;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxaf;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lxaf;->b:Ls16;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Ltn7;->X:Ltn7;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Not found vm="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in parent scope, trying to create it via fabric="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Lfn6;->e(Lfn6;Ltn7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lxaf;->b:Ls16;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltaf;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lxaf;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lxaf;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string p0, "ScopeId(value="

    const-string v0, ")"

    invoke-static {p0, v1, v0}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n                    Cant find widget by given scopeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "!\n                    \n                    Please, either register such widget in hierarchy before lookup, or provide default factory for such VM\n                    "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li0e;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxaf;->Y:Ljava/lang/Object;

    check-cast v0, Luaf;

    if-nez v0, :cond_8

    iget-object v0, p0, Lxaf;->b:Ls16;

    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbf;

    iget-object v1, p0, Lxaf;->o:Ljava/lang/Object;

    check-cast v1, Ls16;

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzaf;

    iget-object v2, p0, Lxaf;->X:Ljava/lang/Object;

    check-cast v2, Ls16;

    invoke-interface {v2}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw3;

    new-instance v3, Lfzd;

    invoke-direct {v3, v0, v1, v2}, Lfzd;-><init>(Lbbf;Lzaf;Lhw3;)V

    iget-object v0, p0, Lxaf;->c:Ljava/lang/Object;

    check-cast v0, Lw67;

    check-cast v0, Lxy2;

    invoke-virtual {v3, v0}, Lfzd;->a(Lxy2;)Luaf;

    move-result-object v0

    iput-object v0, p0, Lxaf;->Y:Ljava/lang/Object;

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
