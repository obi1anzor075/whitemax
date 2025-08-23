.class public final Lgc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc3;

.field public final synthetic c:Lec3;


# direct methods
.method public synthetic constructor <init>(Lhc3;Lec3;I)V
    .locals 0

    iput p3, p0, Lgc3;->a:I

    iput-object p1, p0, Lgc3;->b:Lhc3;

    iput-object p2, p0, Lgc3;->c:Lec3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc3;->b:Lhc3;

    invoke-virtual {v0}, Lhc3;->L0()V

    invoke-virtual {v0}, Lhc3;->getOnAnimationEnded()Lu16;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgc3;->c:Lec3;

    invoke-interface {v0, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lgc3;->b:Lhc3;

    invoke-virtual {v0}, Lhc3;->getOnAnimationEnded()Lu16;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgc3;->c:Lec3;

    invoke-interface {v0, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lgc3;->b:Lhc3;

    invoke-virtual {v0}, Lhc3;->getOnAnimationEnded()Lu16;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgc3;->c:Lec3;

    invoke-interface {v0, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
