.class public final Lqxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxc;->a:Lt97;

    iput-object p2, p0, Lqxc;->b:Lt97;

    iput-object p3, p0, Lqxc;->c:Lt97;

    iput-object p4, p0, Lqxc;->d:Lt97;

    iput-object p5, p0, Lqxc;->e:Lt97;

    iput-object p6, p0, Lqxc;->f:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object v4, p0

    iget-object v0, v4, Lqxc;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v10

    new-instance v11, Lpxc;

    const/4 v9, 0x0

    move-object v0, v11

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object v3, p3

    move-object v4, p0

    move-wide v5, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lpxc;-><init>(Ljava/util/List;ZLjava/lang/CharSequence;Lqxc;JLjava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p8

    invoke-static {v10, v11, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpu3;->a:Lpu3;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
