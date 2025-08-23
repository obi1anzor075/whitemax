.class public final synthetic Lrs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3e;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lxzc;

.field public final synthetic a:Lt52;

.field public final synthetic b:Ldi3;

.field public final synthetic c:Lkn3;

.field public final synthetic o:Lgsc;


# direct methods
.method public synthetic constructor <init>(Lt52;Ldi3;Lkn3;Lgsc;ZLxzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs7;->a:Lt52;

    iput-object p2, p0, Lrs7;->b:Ldi3;

    iput-object p3, p0, Lrs7;->c:Lkn3;

    iput-object p4, p0, Lrs7;->o:Lgsc;

    iput-boolean p5, p0, Lrs7;->X:Z

    iput-object p6, p0, Lrs7;->Y:Lxzc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lrs7;->Y:Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Lvqc;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvqc;->l:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, Lasc;

    iget-object v9, p0, Lrs7;->a:Lt52;

    iget-object v10, p0, Lrs7;->b:Ldi3;

    iget-object v6, p0, Lrs7;->c:Lkn3;

    iget-object v11, p0, Lrs7;->o:Lgsc;

    iget-boolean p0, p0, Lrs7;->X:Z

    move-object v3, v1

    move-object v4, v9

    move-object v5, v10

    move-object v7, v11

    move v8, p0

    invoke-direct/range {v3 .. v8}, Lasc;-><init>(Lt52;Ldi3;Lkn3;Lgsc;Z)V

    if-eqz v0, :cond_3

    array-length v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    new-instance v2, Lbsc;

    invoke-direct {v2, v0, v9, v11}, Lbsc;-><init>([Ljava/lang/String;Lt52;Lgsc;)V

    :cond_3
    new-instance v0, Lzrc;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move v7, p0

    move-object v8, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lzrc;-><init>(Lt52;Ldi3;Lgsc;ZLasc;Lbsc;)V

    return-object v0
.end method
