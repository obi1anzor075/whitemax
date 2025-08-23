.class public final Lokc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lokc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokc;->a:Ljava/lang/String;

    iput-object p1, p0, Lokc;->b:Lt97;

    iput-object p2, p0, Lokc;->c:Lt97;

    iput-object p3, p0, Lokc;->d:Lt97;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    move-object v1, p0

    iget-object v0, v1, Lokc;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v11

    new-instance v12, Lnkc;

    const/4 v10, 0x0

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v2, p6

    move-wide/from16 v4, p4

    move-object/from16 v6, p3

    move-wide v7, p1

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lnkc;-><init>(Lokc;JJLjava/lang/String;JZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p9

    invoke-static {v11, v12, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpu3;->a:Lpu3;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
