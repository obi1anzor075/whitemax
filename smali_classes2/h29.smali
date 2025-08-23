.class public final Lh29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh29;->a:Lt97;

    iput-object p2, p0, Lh29;->b:Lt97;

    iput-object p3, p0, Lh29;->c:Lt97;

    iput-object p4, p0, Lh29;->d:Lt97;

    iput-object p5, p0, Lh29;->e:Lt97;

    return-void
.end method

.method public static synthetic b(Lh29;JLjava/lang/CharSequence;Ljava/lang/Long;Ljv5;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lh29;->a(JLjava/lang/CharSequence;Ljava/lang/Long;Ljv5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLjava/lang/CharSequence;Ljava/lang/Long;Ljv5;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    move-object v1, p0

    iget-object v0, v1, Lh29;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v9

    new-instance v10, Lg29;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lg29;-><init>(Lh29;JLjava/lang/CharSequence;Ljava/lang/Long;ZLjv5;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p7

    invoke-static {v9, v10, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpu3;->a:Lpu3;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
